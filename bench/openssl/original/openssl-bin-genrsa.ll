target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [29 x i8] c"Usage: %s [options] numbits\0A\00", align 1
@OPT_SECTION_STR = external constant [0 x i8], align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"General options:\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"engine\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"Use engine, possibly a hardware device\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"Input options:\0A\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"(deprecated) Use 3 for the E value\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"F4\00", align 1
@.str.10 = private unnamed_addr constant [51 x i8] c"Use the Fermat number F4 (0x10001) for the E value\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"f4\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"Output options:\0A\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"Output the key to specified file\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"passout\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"Output file pass phrase source\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"primes\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"Specify number of primes\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"Verbose output\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"Terse output\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"traditional\00", align 1
@.str.24 = private unnamed_addr constant [40 x i8] c"Use traditional format for private keys\00", align 1
@.str.25 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.26 = private unnamed_addr constant [45 x i8] c"Encrypt the output with any supported cipher\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"Random state options:\0A\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"rand\00", align 1
@.str.29 = private unnamed_addr constant [56 x i8] c"Load the given file(s) into the random number generator\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"writerand\00", align 1
@.str.31 = private unnamed_addr constant [40 x i8] c"Write random data to the specified file\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"Provider options:\0A\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"provider-path\00", align 1
@.str.34 = private unnamed_addr constant [68 x i8] c"Provider load path (must be before 'provider' argument if required)\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"provider\00", align 1
@.str.36 = private unnamed_addr constant [51 x i8] c"Provider to load (can be specified multiple times)\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"propquery\00", align 1
@.str.38 = private unnamed_addr constant [45 x i8] c"Property query used when fetching algorithms\00", align 1
@OPT_PARAM_STR = external constant [0 x i8], align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"Parameters:\0A\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"numbits\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"Size of key in bits\00", align 1
@genrsa_options = dso_local constant [26 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 1, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 4, i32 115, ptr @.str.5 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.6 }, %struct.options_st { ptr @.str.7, i32 2, i32 45, ptr @.str.8 }, %struct.options_st { ptr @.str.9, i32 3, i32 45, ptr @.str.10 }, %struct.options_st { ptr @.str.11, i32 3, i32 45, ptr @.str.10 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.12 }, %struct.options_st { ptr @.str.13, i32 5, i32 62, ptr @.str.14 }, %struct.options_st { ptr @.str.15, i32 6, i32 115, ptr @.str.16 }, %struct.options_st { ptr @.str.17, i32 8, i32 112, ptr @.str.18 }, %struct.options_st { ptr @.str.19, i32 9, i32 45, ptr @.str.20 }, %struct.options_st { ptr @.str.21, i32 10, i32 45, ptr @.str.22 }, %struct.options_st { ptr @.str.23, i32 1605, i32 45, ptr @.str.24 }, %struct.options_st { ptr @.str.25, i32 7, i32 45, ptr @.str.26 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.27 }, %struct.options_st { ptr @.str.28, i32 1501, i32 115, ptr @.str.29 }, %struct.options_st { ptr @.str.30, i32 1502, i32 62, ptr @.str.31 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.32 }, %struct.options_st { ptr @.str.33, i32 1602, i32 115, ptr @.str.34 }, %struct.options_st { ptr @.str.35, i32 1601, i32 115, ptr @.str.36 }, %struct.options_st { ptr @.str.37, i32 1603, i32 115, ptr @.str.38 }, %struct.options_st { ptr @OPT_PARAM_STR, i32 1, i32 45, ptr @.str.39 }, %struct.options_st { ptr @.str.40, i32 0, i32 0, ptr @.str.41 }, %struct.options_st zeroinitializer], align 16
@.str.42 = private unnamed_addr constant [7 x i8] c"cipher\00", align 1
@bio_err = external global ptr, align 8
@.str.43 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@verbose = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [144 x i8] c"Warning: It is not recommended to use more than %d bit for RSA keys.\0A         Your key size is %d! Larger key size may behave not as expected.\0A\00", align 1
@.str.45 = private unnamed_addr constant [24 x i8] c"Error getting password\0A\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@.str.47 = private unnamed_addr constant [26 x i8] c"Error setting RSA length\0A\00", align 1
@.str.48 = private unnamed_addr constant [38 x i8] c"Error allocating RSA public exponent\0A\00", align 1
@.str.49 = private unnamed_addr constant [35 x i8] c"Error setting RSA public exponent\0A\00", align 1
@.str.50 = private unnamed_addr constant [32 x i8] c"Error setting number of primes\0A\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.52 = private unnamed_addr constant [27 x i8] c"Error cannot access RSA e\0A\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"e is %s (0x%s)\0A\00", align 1
@.str.54 = private unnamed_addr constant [25 x i8] c"../openssl/apps/genrsa.c\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @genrsa_main(i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %cb = alloca ptr, align 8
  %eng = alloca ptr, align 8
  %bn = alloca ptr, align 8
  %out = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %enc = alloca ptr, align 8
  %ret = alloca i32, align 4
  %num = alloca i32, align 4
  %private = alloca i32, align 4
  %primes = alloca i32, align 4
  %f4 = alloca i64, align 8
  %outfile = alloca ptr, align 8
  %passoutarg = alloca ptr, align 8
  %passout = alloca ptr, align 8
  %prog = alloca ptr, align 8
  %hexe = alloca ptr, align 8
  %dece = alloca ptr, align 8
  %ciphername = alloca ptr, align 8
  %o = alloca i32, align 4
  %traditional = alloca i32, align 4
  %e = alloca ptr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  %call = call ptr @BN_GENCB_new()
  store ptr %call, ptr %cb, align 8
  store ptr null, ptr %eng, align 8
  %call1 = call ptr @BN_new()
  store ptr %call1, ptr %bn, align 8
  store ptr null, ptr %out, align 8
  store ptr null, ptr %pkey, align 8
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %enc, align 8
  store i32 1, ptr %ret, align 4
  store i32 2048, ptr %num, align 4
  store i32 0, ptr %private, align 4
  store i32 2, ptr %primes, align 4
  store i64 65537, ptr %f4, align 8
  store ptr null, ptr %outfile, align 8
  store ptr null, ptr %passoutarg, align 8
  store ptr null, ptr %passout, align 8
  store ptr null, ptr %ciphername, align 8
  store i32 0, ptr %traditional, align 4
  %0 = load ptr, ptr %bn, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %cb, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %end

if.end:                                           ; preds = %lor.lhs.false
  call void @opt_set_unknown_name(ptr noundef @.str.42)
  %2 = load i32, ptr %argc.addr, align 4
  %3 = load ptr, ptr %argv.addr, align 8
  %call3 = call ptr @opt_init(i32 noundef %2, ptr noundef %3, ptr noundef @genrsa_options)
  store ptr %call3, ptr %prog, align 8
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %if.end
  %call4 = call i32 @opt_next()
  store i32 %call4, ptr %o, align 4
  %cmp5 = icmp ne i32 %call4, 0
  br i1 %cmp5, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load i32, ptr %o, align 4
  switch i32 %4, label %sw.epilog [
    i32 0, label %sw.bb
    i32 -1, label %sw.bb
    i32 1, label %sw.bb7
    i32 2, label %sw.bb8
    i32 3, label %sw.bb9
    i32 5, label %sw.bb10
    i32 4, label %sw.bb12
    i32 1500, label %sw.bb15
    i32 1503, label %sw.bb15
    i32 1501, label %sw.bb16
    i32 1502, label %sw.bb16
    i32 1600, label %sw.bb20
    i32 1604, label %sw.bb20
    i32 1601, label %sw.bb21
    i32 1602, label %sw.bb21
    i32 1603, label %sw.bb21
    i32 6, label %sw.bb26
    i32 7, label %sw.bb28
    i32 8, label %sw.bb30
    i32 9, label %sw.bb32
    i32 10, label %sw.bb33
    i32 1605, label %sw.bb34
  ]

sw.bb:                                            ; preds = %while.body, %while.body
  br label %opthelp

opthelp:                                          ; preds = %if.then51, %sw.bb
  %5 = load ptr, ptr @bio_err, align 8
  %6 = load ptr, ptr %prog, align 8
  %call6 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5, ptr noundef @.str.43, ptr noundef %6)
  br label %end

sw.bb7:                                           ; preds = %while.body
  store i32 0, ptr %ret, align 4
  call void @opt_help(ptr noundef @genrsa_options)
  br label %end

sw.bb8:                                           ; preds = %while.body
  store i64 3, ptr %f4, align 8
  br label %sw.epilog

sw.bb9:                                           ; preds = %while.body
  store i64 65537, ptr %f4, align 8
  br label %sw.epilog

sw.bb10:                                          ; preds = %while.body
  %call11 = call ptr @opt_arg()
  store ptr %call11, ptr %outfile, align 8
  br label %sw.epilog

sw.bb12:                                          ; preds = %while.body
  %call13 = call ptr @opt_arg()
  %call14 = call ptr @setup_engine_methods(ptr noundef %call13, i32 noundef -1, i32 noundef 0)
  store ptr %call14, ptr %eng, align 8
  br label %sw.epilog

sw.bb15:                                          ; preds = %while.body, %while.body
  br label %sw.epilog

sw.bb16:                                          ; preds = %while.body, %while.body
  %7 = load i32, ptr %o, align 4
  %call17 = call i32 @opt_rand(i32 noundef %7)
  %tobool = icmp ne i32 %call17, 0
  br i1 %tobool, label %if.end19, label %if.then18

if.then18:                                        ; preds = %sw.bb16
  br label %end

if.end19:                                         ; preds = %sw.bb16
  br label %sw.epilog

sw.bb20:                                          ; preds = %while.body, %while.body
  br label %sw.epilog

sw.bb21:                                          ; preds = %while.body, %while.body, %while.body
  %8 = load i32, ptr %o, align 4
  %call22 = call i32 @opt_provider(i32 noundef %8)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %sw.bb21
  br label %end

if.end25:                                         ; preds = %sw.bb21
  br label %sw.epilog

sw.bb26:                                          ; preds = %while.body
  %call27 = call ptr @opt_arg()
  store ptr %call27, ptr %passoutarg, align 8
  br label %sw.epilog

sw.bb28:                                          ; preds = %while.body
  %call29 = call ptr @opt_unknown()
  store ptr %call29, ptr %ciphername, align 8
  br label %sw.epilog

sw.bb30:                                          ; preds = %while.body
  %call31 = call i32 @opt_int_arg()
  store i32 %call31, ptr %primes, align 4
  br label %sw.epilog

sw.bb32:                                          ; preds = %while.body
  store i32 1, ptr @verbose, align 4
  br label %sw.epilog

sw.bb33:                                          ; preds = %while.body
  store i32 0, ptr @verbose, align 4
  br label %sw.epilog

sw.bb34:                                          ; preds = %while.body
  store i32 1, ptr %traditional, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb34, %sw.bb33, %sw.bb32, %sw.bb30, %sw.bb28, %sw.bb26, %if.end25, %sw.bb20, %if.end19, %sw.bb15, %sw.bb12, %sw.bb10, %sw.bb9, %sw.bb8, %while.body
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %call35 = call i32 @opt_num_rest()
  store i32 %call35, ptr %argc.addr, align 4
  %call36 = call ptr @opt_rest()
  store ptr %call36, ptr %argv.addr, align 8
  %9 = load i32, ptr %argc.addr, align 4
  %cmp37 = icmp eq i32 %9, 1
  br i1 %cmp37, label %if.then38, label %if.else

if.then38:                                        ; preds = %while.end
  %10 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %10, i64 0
  %11 = load ptr, ptr %arrayidx, align 8
  %call39 = call i32 @opt_int(ptr noundef %11, ptr noundef %num)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %lor.lhs.false41, label %if.then43

lor.lhs.false41:                                  ; preds = %if.then38
  %12 = load i32, ptr %num, align 4
  %cmp42 = icmp sle i32 %12, 0
  br i1 %cmp42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %lor.lhs.false41, %if.then38
  br label %end

if.end44:                                         ; preds = %lor.lhs.false41
  %13 = load i32, ptr %num, align 4
  %cmp45 = icmp sgt i32 %13, 16384
  br i1 %cmp45, label %if.then46, label %if.end48

if.then46:                                        ; preds = %if.end44
  %14 = load ptr, ptr @bio_err, align 8
  %15 = load i32, ptr %num, align 4
  %call47 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %14, ptr noundef @.str.44, i32 noundef 16384, i32 noundef %15)
  br label %if.end48

if.end48:                                         ; preds = %if.then46, %if.end44
  br label %if.end53

if.else:                                          ; preds = %while.end
  %call49 = call i32 @opt_check_rest_arg(ptr noundef null)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %if.end52, label %if.then51

if.then51:                                        ; preds = %if.else
  br label %opthelp

if.end52:                                         ; preds = %if.else
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.end48
  %call54 = call i32 @app_RAND_load()
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %if.end57, label %if.then56

if.then56:                                        ; preds = %if.end53
  br label %end

if.end57:                                         ; preds = %if.end53
  store i32 1, ptr %private, align 4
  %16 = load ptr, ptr %ciphername, align 8
  %call58 = call i32 @opt_cipher(ptr noundef %16, ptr noundef %enc)
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %if.end61, label %if.then60

if.then60:                                        ; preds = %if.end57
  br label %end

if.end61:                                         ; preds = %if.end57
  %17 = load ptr, ptr %passoutarg, align 8
  %call62 = call i32 @app_passwd(ptr noundef null, ptr noundef %17, ptr noundef null, ptr noundef %passout)
  %tobool63 = icmp ne i32 %call62, 0
  br i1 %tobool63, label %if.end66, label %if.then64

if.then64:                                        ; preds = %if.end61
  %18 = load ptr, ptr @bio_err, align 8
  %call65 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %18, ptr noundef @.str.45)
  br label %end

if.end66:                                         ; preds = %if.end61
  %19 = load ptr, ptr %outfile, align 8
  %20 = load i32, ptr %private, align 4
  %call67 = call ptr @bio_open_owner(ptr noundef %19, i32 noundef 32773, i32 noundef %20)
  store ptr %call67, ptr %out, align 8
  %21 = load ptr, ptr %out, align 8
  %cmp68 = icmp eq ptr %21, null
  br i1 %cmp68, label %if.then69, label %if.end70

if.then69:                                        ; preds = %if.end66
  br label %end

if.end70:                                         ; preds = %if.end66
  %22 = load ptr, ptr %eng, align 8
  %call71 = call ptr @app_get0_libctx()
  %call72 = call ptr @app_get0_propq()
  %call73 = call i32 @init_gen_str(ptr noundef %ctx, ptr noundef @.str.46, ptr noundef %22, i32 noundef 0, ptr noundef %call71, ptr noundef %call72)
  %tobool74 = icmp ne i32 %call73, 0
  br i1 %tobool74, label %if.end76, label %if.then75

if.then75:                                        ; preds = %if.end70
  br label %end

if.end76:                                         ; preds = %if.end70
  %23 = load i32, ptr @verbose, align 4
  %tobool77 = icmp ne i32 %23, 0
  br i1 %tobool77, label %if.then78, label %if.end79

if.then78:                                        ; preds = %if.end76
  %24 = load ptr, ptr %ctx, align 8
  call void @EVP_PKEY_CTX_set_cb(ptr noundef %24, ptr noundef @progress_cb)
  br label %if.end79

if.end79:                                         ; preds = %if.then78, %if.end76
  %25 = load ptr, ptr %ctx, align 8
  %26 = load ptr, ptr @bio_err, align 8
  call void @EVP_PKEY_CTX_set_app_data(ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %ctx, align 8
  %28 = load i32, ptr %num, align 4
  %call80 = call i32 @EVP_PKEY_CTX_set_rsa_keygen_bits(ptr noundef %27, i32 noundef %28)
  %cmp81 = icmp sle i32 %call80, 0
  br i1 %cmp81, label %if.then82, label %if.end84

if.then82:                                        ; preds = %if.end79
  %29 = load ptr, ptr @bio_err, align 8
  %call83 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %29, ptr noundef @.str.47)
  br label %end

if.end84:                                         ; preds = %if.end79
  %30 = load ptr, ptr %bn, align 8
  %31 = load i64, ptr %f4, align 8
  %call85 = call i32 @BN_set_word(ptr noundef %30, i64 noundef %31)
  %tobool86 = icmp ne i32 %call85, 0
  br i1 %tobool86, label %if.end89, label %if.then87

if.then87:                                        ; preds = %if.end84
  %32 = load ptr, ptr @bio_err, align 8
  %call88 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %32, ptr noundef @.str.48)
  br label %end

if.end89:                                         ; preds = %if.end84
  %33 = load ptr, ptr %ctx, align 8
  %34 = load ptr, ptr %bn, align 8
  %call90 = call i32 @EVP_PKEY_CTX_set1_rsa_keygen_pubexp(ptr noundef %33, ptr noundef %34)
  %cmp91 = icmp sle i32 %call90, 0
  br i1 %cmp91, label %if.then92, label %if.end94

if.then92:                                        ; preds = %if.end89
  %35 = load ptr, ptr @bio_err, align 8
  %call93 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %35, ptr noundef @.str.49)
  br label %end

if.end94:                                         ; preds = %if.end89
  %36 = load ptr, ptr %ctx, align 8
  %37 = load i32, ptr %primes, align 4
  %call95 = call i32 @EVP_PKEY_CTX_set_rsa_keygen_primes(ptr noundef %36, i32 noundef %37)
  %cmp96 = icmp sle i32 %call95, 0
  br i1 %cmp96, label %if.then97, label %if.end99

if.then97:                                        ; preds = %if.end94
  %38 = load ptr, ptr @bio_err, align 8
  %call98 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %38, ptr noundef @.str.50)
  br label %end

if.end99:                                         ; preds = %if.end94
  %39 = load ptr, ptr %ctx, align 8
  %40 = load i32, ptr %num, align 4
  %41 = load i32, ptr @verbose, align 4
  %call100 = call ptr @app_keygen(ptr noundef %39, ptr noundef @.str.46, i32 noundef %40, i32 noundef %41)
  store ptr %call100, ptr %pkey, align 8
  %42 = load ptr, ptr %pkey, align 8
  %cmp101 = icmp eq ptr %42, null
  br i1 %cmp101, label %if.then102, label %if.end103

if.then102:                                       ; preds = %if.end99
  br label %end

if.end103:                                        ; preds = %if.end99
  %43 = load i32, ptr @verbose, align 4
  %tobool104 = icmp ne i32 %43, 0
  br i1 %tobool104, label %if.then105, label %if.end118

if.then105:                                       ; preds = %if.end103
  store ptr null, ptr %e, align 8
  %44 = load ptr, ptr %pkey, align 8
  %call106 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %44, ptr noundef @.str.51, ptr noundef %e)
  %45 = load ptr, ptr %e, align 8
  %cmp107 = icmp eq ptr %45, null
  br i1 %cmp107, label %if.then108, label %if.end110

if.then108:                                       ; preds = %if.then105
  %46 = load ptr, ptr @bio_err, align 8
  %call109 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %46, ptr noundef @.str.52)
  br label %end

if.end110:                                        ; preds = %if.then105
  %47 = load ptr, ptr %e, align 8
  %call111 = call ptr @BN_bn2hex(ptr noundef %47)
  store ptr %call111, ptr %hexe, align 8
  %48 = load ptr, ptr %e, align 8
  %call112 = call ptr @BN_bn2dec(ptr noundef %48)
  store ptr %call112, ptr %dece, align 8
  %49 = load ptr, ptr %hexe, align 8
  %tobool113 = icmp ne ptr %49, null
  br i1 %tobool113, label %land.lhs.true, label %if.end117

land.lhs.true:                                    ; preds = %if.end110
  %50 = load ptr, ptr %dece, align 8
  %tobool114 = icmp ne ptr %50, null
  br i1 %tobool114, label %if.then115, label %if.end117

if.then115:                                       ; preds = %land.lhs.true
  %51 = load ptr, ptr @bio_err, align 8
  %52 = load ptr, ptr %dece, align 8
  %53 = load ptr, ptr %hexe, align 8
  %call116 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %51, ptr noundef @.str.53, ptr noundef %52, ptr noundef %53)
  br label %if.end117

if.end117:                                        ; preds = %if.then115, %land.lhs.true, %if.end110
  %54 = load ptr, ptr %hexe, align 8
  call void @CRYPTO_free(ptr noundef %54, ptr noundef @.str.54, i32 noundef 224)
  %55 = load ptr, ptr %dece, align 8
  call void @CRYPTO_free(ptr noundef %55, ptr noundef @.str.54, i32 noundef 225)
  %56 = load ptr, ptr %e, align 8
  call void @BN_free(ptr noundef %56)
  br label %if.end118

if.end118:                                        ; preds = %if.end117, %if.end103
  %57 = load i32, ptr %traditional, align 4
  %tobool119 = icmp ne i32 %57, 0
  br i1 %tobool119, label %if.then120, label %if.else125

if.then120:                                       ; preds = %if.end118
  %58 = load ptr, ptr %out, align 8
  %59 = load ptr, ptr %pkey, align 8
  %60 = load ptr, ptr %enc, align 8
  %61 = load ptr, ptr %passout, align 8
  %call121 = call i32 @PEM_write_bio_PrivateKey_traditional(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %61)
  %tobool122 = icmp ne i32 %call121, 0
  br i1 %tobool122, label %if.end124, label %if.then123

if.then123:                                       ; preds = %if.then120
  br label %end

if.end124:                                        ; preds = %if.then120
  br label %if.end130

if.else125:                                       ; preds = %if.end118
  %62 = load ptr, ptr %out, align 8
  %63 = load ptr, ptr %pkey, align 8
  %64 = load ptr, ptr %enc, align 8
  %65 = load ptr, ptr %passout, align 8
  %call126 = call i32 @PEM_write_bio_PrivateKey(ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %65)
  %tobool127 = icmp ne i32 %call126, 0
  br i1 %tobool127, label %if.end129, label %if.then128

if.then128:                                       ; preds = %if.else125
  br label %end

if.end129:                                        ; preds = %if.else125
  br label %if.end130

if.end130:                                        ; preds = %if.end129, %if.end124
  store i32 0, ptr %ret, align 4
  br label %end

end:                                              ; preds = %if.end130, %if.then128, %if.then123, %if.then108, %if.then102, %if.then97, %if.then92, %if.then87, %if.then82, %if.then75, %if.then69, %if.then64, %if.then60, %if.then56, %if.then43, %if.then24, %if.then18, %sw.bb7, %opthelp, %if.then
  %66 = load ptr, ptr %bn, align 8
  call void @BN_free(ptr noundef %66)
  %67 = load ptr, ptr %cb, align 8
  call void @BN_GENCB_free(ptr noundef %67)
  %68 = load ptr, ptr %ctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %68)
  %69 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %69)
  %70 = load ptr, ptr %enc, align 8
  call void @EVP_CIPHER_free(ptr noundef %70)
  %71 = load ptr, ptr %out, align 8
  call void @BIO_free_all(ptr noundef %71)
  %72 = load ptr, ptr %eng, align 8
  call void @release_engine(ptr noundef %72)
  %73 = load ptr, ptr %passout, align 8
  call void @CRYPTO_free(ptr noundef %73, ptr noundef @.str.54, i32 noundef 246)
  %74 = load i32, ptr %ret, align 4
  %cmp131 = icmp ne i32 %74, 0
  br i1 %cmp131, label %if.then132, label %if.end133

if.then132:                                       ; preds = %end
  %75 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %75)
  br label %if.end133

if.end133:                                        ; preds = %if.then132, %end
  %76 = load i32, ptr %ret, align 4
  ret i32 %76
}

declare ptr @BN_GENCB_new() #1

declare ptr @BN_new() #1

declare void @opt_set_unknown_name(ptr noundef) #1

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @opt_next() #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

declare void @opt_help(ptr noundef) #1

declare ptr @opt_arg() #1

declare ptr @setup_engine_methods(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @opt_rand(i32 noundef) #1

declare i32 @opt_provider(i32 noundef) #1

declare ptr @opt_unknown() #1

declare i32 @opt_int_arg() #1

declare i32 @opt_num_rest() #1

declare ptr @opt_rest() #1

declare i32 @opt_int(ptr noundef, ptr noundef) #1

declare i32 @opt_check_rest_arg(ptr noundef) #1

declare i32 @app_RAND_load() #1

declare i32 @opt_cipher(ptr noundef, ptr noundef) #1

declare i32 @app_passwd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @bio_open_owner(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @init_gen_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @app_get0_libctx() #1

declare ptr @app_get0_propq() #1

declare void @EVP_PKEY_CTX_set_cb(ptr noundef, ptr noundef) #1

declare i32 @progress_cb(ptr noundef) #1

declare void @EVP_PKEY_CTX_set_app_data(ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_CTX_set_rsa_keygen_bits(ptr noundef, i32 noundef) #1

declare i32 @BN_set_word(ptr noundef, i64 noundef) #1

declare i32 @EVP_PKEY_CTX_set1_rsa_keygen_pubexp(ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_CTX_set_rsa_keygen_primes(ptr noundef, i32 noundef) #1

declare ptr @app_keygen(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @EVP_PKEY_get_bn_param(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @BN_bn2hex(ptr noundef) #1

declare ptr @BN_bn2dec(ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare void @BN_free(ptr noundef) #1

declare i32 @PEM_write_bio_PrivateKey_traditional(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @PEM_write_bio_PrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @BN_GENCB_free(ptr noundef) #1

declare void @EVP_PKEY_CTX_free(ptr noundef) #1

declare void @EVP_PKEY_free(ptr noundef) #1

declare void @EVP_CIPHER_free(ptr noundef) #1

declare void @BIO_free_all(ptr noundef) #1

declare void @release_engine(ptr noundef) #1

declare void @ERR_print_errors(ptr noundef) #1

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
