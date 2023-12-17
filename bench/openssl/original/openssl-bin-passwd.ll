target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [32 x i8] c"Usage: %s [options] [password]\0A\00", align 1
@OPT_SECTION_STR = external constant [0 x i8], align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"General options:\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"Input options:\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"Read passwords from file\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"noverify\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"Never verify when reading password from terminal\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"Read passwords from stdin\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"Output options:\0A\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"No warnings\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"Format output as table\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"reverse\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"Switch table columns\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"Cryptographic options:\0A\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"salt\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"Use provided salt\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"SHA512-based password algorithm\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.24 = private unnamed_addr constant [32 x i8] c"SHA256-based password algorithm\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"apr1\00", align 1
@.str.26 = private unnamed_addr constant [45 x i8] c"MD5-based password algorithm, Apache variant\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"MD5-based password algorithm\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"aixmd5\00", align 1
@.str.30 = private unnamed_addr constant [33 x i8] c"AIX MD5-based password algorithm\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"Random state options:\0A\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"rand\00", align 1
@.str.33 = private unnamed_addr constant [56 x i8] c"Load the given file(s) into the random number generator\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"writerand\00", align 1
@.str.35 = private unnamed_addr constant [40 x i8] c"Write random data to the specified file\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"Provider options:\0A\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"provider-path\00", align 1
@.str.38 = private unnamed_addr constant [68 x i8] c"Provider load path (must be before 'provider' argument if required)\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"provider\00", align 1
@.str.40 = private unnamed_addr constant [51 x i8] c"Provider to load (can be specified multiple times)\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"propquery\00", align 1
@.str.42 = private unnamed_addr constant [45 x i8] c"Property query used when fetching algorithms\00", align 1
@OPT_PARAM_STR = external constant [0 x i8], align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"Parameters:\0A\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"password\00", align 1
@.str.45 = private unnamed_addr constant [35 x i8] c"Password text to digest (optional)\00", align 1
@passwd_options = dso_local constant [28 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 1, i32 45, ptr @.str.3 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.4 }, %struct.options_st { ptr @.str.5, i32 2, i32 60, ptr @.str.6 }, %struct.options_st { ptr @.str.7, i32 3, i32 45, ptr @.str.8 }, %struct.options_st { ptr @.str.9, i32 13, i32 45, ptr @.str.10 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 4, i32 45, ptr @.str.13 }, %struct.options_st { ptr @.str.14, i32 5, i32 45, ptr @.str.15 }, %struct.options_st { ptr @.str.16, i32 6, i32 45, ptr @.str.17 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.18 }, %struct.options_st { ptr @.str.19, i32 12, i32 115, ptr @.str.20 }, %struct.options_st { ptr @.str.21, i32 10, i32 45, ptr @.str.22 }, %struct.options_st { ptr @.str.23, i32 9, i32 45, ptr @.str.24 }, %struct.options_st { ptr @.str.25, i32 7, i32 45, ptr @.str.26 }, %struct.options_st { ptr @.str.27, i32 8, i32 45, ptr @.str.28 }, %struct.options_st { ptr @.str.29, i32 11, i32 45, ptr @.str.30 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.31 }, %struct.options_st { ptr @.str.32, i32 1501, i32 115, ptr @.str.33 }, %struct.options_st { ptr @.str.34, i32 1502, i32 62, ptr @.str.35 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.36 }, %struct.options_st { ptr @.str.37, i32 1602, i32 115, ptr @.str.38 }, %struct.options_st { ptr @.str.39, i32 1601, i32 115, ptr @.str.40 }, %struct.options_st { ptr @.str.41, i32 1603, i32 115, ptr @.str.42 }, %struct.options_st { ptr @OPT_PARAM_STR, i32 1, i32 45, ptr @.str.43 }, %struct.options_st { ptr @.str.44, i32 0, i32 0, ptr @.str.45 }, %struct.options_st zeroinitializer], align 16
@bio_err = external global ptr, align 8
@.str.46 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.47 = private unnamed_addr constant [34 x i8] c"%s: Can't combine -in and -stdin\0A\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"password buffer\00", align 1
@passwd_main.passwds_static = internal global [2 x ptr] zeroinitializer, align 16
@.str.49 = private unnamed_addr constant [11 x i8] c"Password: \00", align 1
@bio_out = external global ptr, align 8
@.str.50 = private unnamed_addr constant [25 x i8] c"../openssl/apps/passwd.c\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"salt buffer\00", align 1
@cov_2char = internal constant [64 x i8] c"./0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz", align 16
@.str.52 = private unnamed_addr constant [47 x i8] c"Warning: truncating password to %u characters\0A\00", align 1
@.str.53 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"%s\09%s\0A\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@md5crypt.out_buf = internal global [41 x i8] zeroinitializer, align 16
@ascii_dollar = internal constant [2 x i8] c"$\00", align 1
@.str.56 = private unnamed_addr constant [2 x i8] zeroinitializer, align 1
@shacrypt.rounds_prefix = internal constant [8 x i8] c"rounds=\00", align 1
@shacrypt.out_buf = internal global [124 x i8] zeroinitializer, align 16
@.str.57 = private unnamed_addr constant [10 x i8] c"rounds=%u\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @passwd_main(i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %in = alloca ptr, align 8
  %infile = alloca ptr, align 8
  %salt = alloca ptr, align 8
  %passwd = alloca ptr, align 8
  %passwds = alloca ptr, align 8
  %salt_malloc = alloca ptr, align 8
  %passwd_malloc = alloca ptr, align 8
  %prog = alloca ptr, align 8
  %o = alloca i32, align 4
  %in_stdin = alloca i32, align 4
  %pw_source_defined = alloca i32, align 4
  %in_noverify = alloca i32, align 4
  %passed_salt = alloca i32, align 4
  %quiet = alloca i32, align 4
  %table = alloca i32, align 4
  %reverse = alloca i32, align 4
  %ret = alloca i32, align 4
  %mode = alloca i32, align 4
  %passwd_malloc_size = alloca i64, align 8
  %pw_maxlen = alloca i64, align 8
  %done = alloca i32, align 4
  %r = alloca i32, align 4
  %c = alloca ptr, align 8
  %trash = alloca [8192 x i8], align 16
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr null, ptr %in, align 8
  store ptr null, ptr %infile, align 8
  store ptr null, ptr %salt, align 8
  store ptr null, ptr %passwd, align 8
  store ptr null, ptr %passwds, align 8
  store ptr null, ptr %salt_malloc, align 8
  store ptr null, ptr %passwd_malloc, align 8
  store i32 0, ptr %in_stdin, align 4
  store i32 0, ptr %pw_source_defined, align 4
  store i32 0, ptr %in_noverify, align 4
  store i32 0, ptr %passed_salt, align 4
  store i32 0, ptr %quiet, align 4
  store i32 0, ptr %table, align 4
  store i32 0, ptr %reverse, align 4
  store i32 1, ptr %ret, align 4
  store i32 0, ptr %mode, align 4
  store i64 0, ptr %passwd_malloc_size, align 8
  store i64 256, ptr %pw_maxlen, align 8
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %call = call ptr @opt_init(i32 noundef %0, ptr noundef %1, ptr noundef @passwd_options)
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
    i32 3, label %sw.bb6
    i32 4, label %sw.bb7
    i32 5, label %sw.bb8
    i32 6, label %sw.bb9
    i32 8, label %sw.bb10
    i32 9, label %sw.bb14
    i32 10, label %sw.bb18
    i32 7, label %sw.bb22
    i32 11, label %sw.bb26
    i32 12, label %sw.bb30
    i32 13, label %sw.bb32
    i32 1500, label %sw.bb36
    i32 1503, label %sw.bb36
    i32 1501, label %sw.bb37
    i32 1502, label %sw.bb37
    i32 1600, label %sw.bb42
    i32 1604, label %sw.bb42
    i32 1601, label %sw.bb43
    i32 1602, label %sw.bb43
    i32 1603, label %sw.bb43
  ]

sw.bb:                                            ; preds = %while.body, %while.body
  br label %opthelp

opthelp:                                          ; preds = %if.then53, %if.then34, %if.then28, %if.then24, %if.then20, %if.then16, %if.then12, %if.then, %sw.bb
  %3 = load ptr, ptr @bio_err, align 8
  %4 = load ptr, ptr %prog, align 8
  %call2 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef @.str.46, ptr noundef %4)
  br label %end

sw.bb3:                                           ; preds = %while.body
  call void @opt_help(ptr noundef @passwd_options)
  store i32 0, ptr %ret, align 4
  br label %end

sw.bb4:                                           ; preds = %while.body
  %5 = load i32, ptr %pw_source_defined, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb4
  br label %opthelp

if.end:                                           ; preds = %sw.bb4
  %call5 = call ptr @opt_arg()
  store ptr %call5, ptr %infile, align 8
  store i32 1, ptr %pw_source_defined, align 4
  br label %sw.epilog

sw.bb6:                                           ; preds = %while.body
  store i32 1, ptr %in_noverify, align 4
  br label %sw.epilog

sw.bb7:                                           ; preds = %while.body
  store i32 1, ptr %quiet, align 4
  br label %sw.epilog

sw.bb8:                                           ; preds = %while.body
  store i32 1, ptr %table, align 4
  br label %sw.epilog

sw.bb9:                                           ; preds = %while.body
  store i32 1, ptr %reverse, align 4
  br label %sw.epilog

sw.bb10:                                          ; preds = %while.body
  %6 = load i32, ptr %mode, align 4
  %cmp11 = icmp ne i32 %6, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %sw.bb10
  br label %opthelp

if.end13:                                         ; preds = %sw.bb10
  store i32 1, ptr %mode, align 4
  br label %sw.epilog

sw.bb14:                                          ; preds = %while.body
  %7 = load i32, ptr %mode, align 4
  %cmp15 = icmp ne i32 %7, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %sw.bb14
  br label %opthelp

if.end17:                                         ; preds = %sw.bb14
  store i32 3, ptr %mode, align 4
  br label %sw.epilog

sw.bb18:                                          ; preds = %while.body
  %8 = load i32, ptr %mode, align 4
  %cmp19 = icmp ne i32 %8, 0
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %sw.bb18
  br label %opthelp

if.end21:                                         ; preds = %sw.bb18
  store i32 4, ptr %mode, align 4
  br label %sw.epilog

sw.bb22:                                          ; preds = %while.body
  %9 = load i32, ptr %mode, align 4
  %cmp23 = icmp ne i32 %9, 0
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %sw.bb22
  br label %opthelp

if.end25:                                         ; preds = %sw.bb22
  store i32 2, ptr %mode, align 4
  br label %sw.epilog

sw.bb26:                                          ; preds = %while.body
  %10 = load i32, ptr %mode, align 4
  %cmp27 = icmp ne i32 %10, 0
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %sw.bb26
  br label %opthelp

if.end29:                                         ; preds = %sw.bb26
  store i32 5, ptr %mode, align 4
  br label %sw.epilog

sw.bb30:                                          ; preds = %while.body
  store i32 1, ptr %passed_salt, align 4
  %call31 = call ptr @opt_arg()
  store ptr %call31, ptr %salt, align 8
  br label %sw.epilog

sw.bb32:                                          ; preds = %while.body
  %11 = load i32, ptr %pw_source_defined, align 4
  %tobool33 = icmp ne i32 %11, 0
  br i1 %tobool33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %sw.bb32
  br label %opthelp

if.end35:                                         ; preds = %sw.bb32
  store i32 1, ptr %in_stdin, align 4
  store i32 1, ptr %pw_source_defined, align 4
  br label %sw.epilog

sw.bb36:                                          ; preds = %while.body, %while.body
  br label %sw.epilog

sw.bb37:                                          ; preds = %while.body, %while.body
  %12 = load i32, ptr %o, align 4
  %call38 = call i32 @opt_rand(i32 noundef %12)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %sw.bb37
  br label %end

if.end41:                                         ; preds = %sw.bb37
  br label %sw.epilog

sw.bb42:                                          ; preds = %while.body, %while.body
  br label %sw.epilog

sw.bb43:                                          ; preds = %while.body, %while.body, %while.body
  %13 = load i32, ptr %o, align 4
  %call44 = call i32 @opt_provider(i32 noundef %13)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %if.end47, label %if.then46

if.then46:                                        ; preds = %sw.bb43
  br label %end

if.end47:                                         ; preds = %sw.bb43
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end47, %sw.bb42, %if.end41, %sw.bb36, %if.end35, %sw.bb30, %if.end29, %if.end25, %if.end21, %if.end17, %if.end13, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %if.end, %while.body
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %call48 = call i32 @opt_num_rest()
  store i32 %call48, ptr %argc.addr, align 4
  %call49 = call ptr @opt_rest()
  store ptr %call49, ptr %argv.addr, align 8
  %14 = load ptr, ptr %argv.addr, align 8
  %15 = load ptr, ptr %14, align 8
  %cmp50 = icmp ne ptr %15, null
  br i1 %cmp50, label %if.then51, label %if.end55

if.then51:                                        ; preds = %while.end
  %16 = load i32, ptr %pw_source_defined, align 4
  %tobool52 = icmp ne i32 %16, 0
  br i1 %tobool52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.then51
  br label %opthelp

if.end54:                                         ; preds = %if.then51
  store i32 1, ptr %pw_source_defined, align 4
  %17 = load ptr, ptr %argv.addr, align 8
  store ptr %17, ptr %passwds, align 8
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %while.end
  %call56 = call i32 @app_RAND_load()
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %if.end59, label %if.then58

if.then58:                                        ; preds = %if.end55
  br label %end

if.end59:                                         ; preds = %if.end55
  %18 = load i32, ptr %mode, align 4
  %cmp60 = icmp eq i32 %18, 0
  br i1 %cmp60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.end59
  store i32 1, ptr %mode, align 4
  br label %if.end62

if.end62:                                         ; preds = %if.then61, %if.end59
  %19 = load ptr, ptr %infile, align 8
  %cmp63 = icmp ne ptr %19, null
  br i1 %cmp63, label %land.lhs.true, label %if.end67

land.lhs.true:                                    ; preds = %if.end62
  %20 = load i32, ptr %in_stdin, align 4
  %tobool64 = icmp ne i32 %20, 0
  br i1 %tobool64, label %if.then65, label %if.end67

if.then65:                                        ; preds = %land.lhs.true
  %21 = load ptr, ptr @bio_err, align 8
  %22 = load ptr, ptr %prog, align 8
  %call66 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %21, ptr noundef @.str.47, ptr noundef %22)
  br label %end

if.end67:                                         ; preds = %land.lhs.true, %if.end62
  %23 = load ptr, ptr %infile, align 8
  %cmp68 = icmp ne ptr %23, null
  br i1 %cmp68, label %if.then70, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end67
  %24 = load i32, ptr %in_stdin, align 4
  %tobool69 = icmp ne i32 %24, 0
  br i1 %tobool69, label %if.then70, label %if.end75

if.then70:                                        ; preds = %lor.lhs.false, %if.end67
  %25 = load ptr, ptr %infile, align 8
  %call71 = call ptr @bio_open_default(ptr noundef %25, i8 noundef signext 114, i32 noundef 32769)
  store ptr %call71, ptr %in, align 8
  %26 = load ptr, ptr %in, align 8
  %cmp72 = icmp eq ptr %26, null
  br i1 %cmp72, label %if.then73, label %if.end74

if.then73:                                        ; preds = %if.then70
  br label %end

if.end74:                                         ; preds = %if.then70
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %lor.lhs.false
  %27 = load ptr, ptr %passwds, align 8
  %cmp76 = icmp eq ptr %27, null
  br i1 %cmp76, label %if.then77, label %if.end79

if.then77:                                        ; preds = %if.end75
  %28 = load i64, ptr %pw_maxlen, align 8
  %add = add i64 %28, 2
  store i64 %add, ptr %passwd_malloc_size, align 8
  %29 = load i64, ptr %passwd_malloc_size, align 8
  %call78 = call ptr @app_malloc(i64 noundef %29, ptr noundef @.str.48)
  store ptr %call78, ptr %passwd_malloc, align 8
  store ptr %call78, ptr %passwd, align 8
  br label %if.end79

if.end79:                                         ; preds = %if.then77, %if.end75
  %30 = load ptr, ptr %in, align 8
  %cmp80 = icmp eq ptr %30, null
  br i1 %cmp80, label %land.lhs.true81, label %if.end94

land.lhs.true81:                                  ; preds = %if.end79
  %31 = load ptr, ptr %passwds, align 8
  %cmp82 = icmp eq ptr %31, null
  br i1 %cmp82, label %if.then83, label %if.end94

if.then83:                                        ; preds = %land.lhs.true81
  store ptr @passwd_main.passwds_static, ptr %passwds, align 8
  %32 = load ptr, ptr %in, align 8
  %cmp84 = icmp eq ptr %32, null
  br i1 %cmp84, label %if.then85, label %if.end93

if.then85:                                        ; preds = %if.then83
  %33 = load ptr, ptr %passwd_malloc, align 8
  %34 = load i64, ptr %passwd_malloc_size, align 8
  %conv = trunc i64 %34 to i32
  %35 = load i32, ptr %passed_salt, align 4
  %tobool86 = icmp ne i32 %35, 0
  br i1 %tobool86, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then85
  %36 = load i32, ptr %in_noverify, align 4
  %tobool87 = icmp ne i32 %36, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.then85
  %37 = phi i1 [ true, %if.then85 ], [ %tobool87, %lor.rhs ]
  %lnot = xor i1 %37, true
  %lnot.ext = zext i1 %lnot to i32
  %call88 = call i32 @EVP_read_pw_string(ptr noundef %33, i32 noundef %conv, ptr noundef @.str.49, i32 noundef %lnot.ext)
  %cmp89 = icmp ne i32 %call88, 0
  br i1 %cmp89, label %if.then91, label %if.end92

if.then91:                                        ; preds = %lor.end
  br label %end

if.end92:                                         ; preds = %lor.end
  br label %if.end93

if.end93:                                         ; preds = %if.end92, %if.then83
  %38 = load ptr, ptr %passwd_malloc, align 8
  %39 = load ptr, ptr %passwds, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %39, i64 0
  store ptr %38, ptr %arrayidx, align 8
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %land.lhs.true81, %if.end79
  %40 = load ptr, ptr %in, align 8
  %cmp95 = icmp eq ptr %40, null
  br i1 %cmp95, label %if.then97, label %if.else

if.then97:                                        ; preds = %if.end94
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then97
  %41 = load ptr, ptr %passwds, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %41, i32 1
  store ptr %incdec.ptr, ptr %passwds, align 8
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %passwd, align 8
  %43 = load i32, ptr %passed_salt, align 4
  %44 = load ptr, ptr %passwd, align 8
  %45 = load ptr, ptr @bio_out, align 8
  %46 = load i32, ptr %quiet, align 4
  %47 = load i32, ptr %table, align 4
  %48 = load i32, ptr %reverse, align 4
  %49 = load i64, ptr %pw_maxlen, align 8
  %50 = load i32, ptr %mode, align 4
  %call98 = call i32 @do_passwd(i32 noundef %43, ptr noundef %salt, ptr noundef %salt_malloc, ptr noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %48, i64 noundef %49, i32 noundef %50)
  %tobool99 = icmp ne i32 %call98, 0
  br i1 %tobool99, label %if.end101, label %if.then100

if.then100:                                       ; preds = %do.body
  br label %end

if.end101:                                        ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end101
  %51 = load ptr, ptr %passwds, align 8
  %52 = load ptr, ptr %51, align 8
  %cmp102 = icmp ne ptr %52, null
  br i1 %cmp102, label %do.body, label %do.end, !llvm.loop !7

do.end:                                           ; preds = %do.cond
  br label %if.end140

if.else:                                          ; preds = %if.end94
  br label %do.body104

do.body104:                                       ; preds = %do.cond135, %if.else
  %53 = load ptr, ptr %in, align 8
  %54 = load ptr, ptr %passwd, align 8
  %55 = load i64, ptr %pw_maxlen, align 8
  %add105 = add i64 %55, 1
  %conv106 = trunc i64 %add105 to i32
  %call107 = call i32 @BIO_gets(ptr noundef %53, ptr noundef %54, i32 noundef %conv106)
  store i32 %call107, ptr %r, align 4
  %56 = load i32, ptr %r, align 4
  %cmp108 = icmp sgt i32 %56, 0
  br i1 %cmp108, label %if.then110, label %if.end132

if.then110:                                       ; preds = %do.body104
  %57 = load ptr, ptr %passwd, align 8
  %call111 = call ptr @strchr(ptr noundef %57, i32 noundef 10) #5
  store ptr %call111, ptr %c, align 8
  %58 = load ptr, ptr %c, align 8
  %cmp112 = icmp ne ptr %58, null
  br i1 %cmp112, label %if.then114, label %if.else115

if.then114:                                       ; preds = %if.then110
  %59 = load ptr, ptr %c, align 8
  store i8 0, ptr %59, align 1
  br label %if.end127

if.else115:                                       ; preds = %if.then110
  br label %do.body116

do.body116:                                       ; preds = %land.end, %if.else115
  %60 = load ptr, ptr %in, align 8
  %arraydecay = getelementptr inbounds [8192 x i8], ptr %trash, i64 0, i64 0
  %call117 = call i32 @BIO_gets(ptr noundef %60, ptr noundef %arraydecay, i32 noundef 8192)
  store i32 %call117, ptr %r, align 4
  br label %do.cond118

do.cond118:                                       ; preds = %do.body116
  %61 = load i32, ptr %r, align 4
  %cmp119 = icmp sgt i32 %61, 0
  br i1 %cmp119, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond118
  %arraydecay121 = getelementptr inbounds [8192 x i8], ptr %trash, i64 0, i64 0
  %call122 = call ptr @strchr(ptr noundef %arraydecay121, i32 noundef 10) #5
  %tobool123 = icmp ne ptr %call122, null
  %lnot124 = xor i1 %tobool123, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond118
  %62 = phi i1 [ false, %do.cond118 ], [ %lnot124, %land.rhs ]
  br i1 %62, label %do.body116, label %do.end126, !llvm.loop !8

do.end126:                                        ; preds = %land.end
  br label %if.end127

if.end127:                                        ; preds = %do.end126, %if.then114
  %63 = load i32, ptr %passed_salt, align 4
  %64 = load ptr, ptr %passwd, align 8
  %65 = load ptr, ptr @bio_out, align 8
  %66 = load i32, ptr %quiet, align 4
  %67 = load i32, ptr %table, align 4
  %68 = load i32, ptr %reverse, align 4
  %69 = load i64, ptr %pw_maxlen, align 8
  %70 = load i32, ptr %mode, align 4
  %call128 = call i32 @do_passwd(i32 noundef %63, ptr noundef %salt, ptr noundef %salt_malloc, ptr noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef %67, i32 noundef %68, i64 noundef %69, i32 noundef %70)
  %tobool129 = icmp ne i32 %call128, 0
  br i1 %tobool129, label %if.end131, label %if.then130

if.then130:                                       ; preds = %if.end127
  br label %end

if.end131:                                        ; preds = %if.end127
  br label %if.end132

if.end132:                                        ; preds = %if.end131, %do.body104
  %71 = load i32, ptr %r, align 4
  %cmp133 = icmp sle i32 %71, 0
  %conv134 = zext i1 %cmp133 to i32
  store i32 %conv134, ptr %done, align 4
  br label %do.cond135

do.cond135:                                       ; preds = %if.end132
  %72 = load i32, ptr %done, align 4
  %tobool136 = icmp ne i32 %72, 0
  %lnot137 = xor i1 %tobool136, true
  br i1 %lnot137, label %do.body104, label %do.end139, !llvm.loop !9

do.end139:                                        ; preds = %do.cond135
  br label %if.end140

if.end140:                                        ; preds = %do.end139, %do.end
  store i32 0, ptr %ret, align 4
  br label %end

end:                                              ; preds = %if.end140, %if.then130, %if.then100, %if.then91, %if.then73, %if.then65, %if.then58, %if.then46, %if.then40, %sw.bb3, %opthelp
  %73 = load ptr, ptr %salt_malloc, align 8
  call void @CRYPTO_free(ptr noundef %73, ptr noundef @.str.50, i32 noundef 299)
  %74 = load ptr, ptr %passwd_malloc, align 8
  call void @CRYPTO_free(ptr noundef %74, ptr noundef @.str.50, i32 noundef 300)
  %75 = load ptr, ptr %in, align 8
  %call141 = call i32 @BIO_free(ptr noundef %75)
  %76 = load i32, ptr %ret, align 4
  ret i32 %76
}

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @opt_next() #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

declare void @opt_help(ptr noundef) #1

declare ptr @opt_arg() #1

declare i32 @opt_rand(i32 noundef) #1

declare i32 @opt_provider(i32 noundef) #1

declare i32 @opt_num_rest() #1

declare ptr @opt_rest() #1

declare i32 @app_RAND_load() #1

declare ptr @bio_open_default(ptr noundef, i8 noundef signext, i32 noundef) #1

declare ptr @app_malloc(i64 noundef, ptr noundef) #1

declare i32 @EVP_read_pw_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @do_passwd(i32 noundef %passed_salt, ptr noundef %salt_p, ptr noundef %salt_malloc_p, ptr noundef %passwd, ptr noundef %out, i32 noundef %quiet, i32 noundef %table, i32 noundef %reverse, i64 noundef %pw_maxlen, i32 noundef %mode) #0 {
entry:
  %retval = alloca i32, align 4
  %passed_salt.addr = alloca i32, align 4
  %salt_p.addr = alloca ptr, align 8
  %salt_malloc_p.addr = alloca ptr, align 8
  %passwd.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %quiet.addr = alloca i32, align 4
  %table.addr = alloca i32, align 4
  %reverse.addr = alloca i32, align 4
  %pw_maxlen.addr = alloca i64, align 8
  %mode.addr = alloca i32, align 4
  %hash = alloca ptr, align 8
  %saltlen = alloca i64, align 8
  %i = alloca i64, align 8
  store i32 %passed_salt, ptr %passed_salt.addr, align 4
  store ptr %salt_p, ptr %salt_p.addr, align 8
  store ptr %salt_malloc_p, ptr %salt_malloc_p.addr, align 8
  store ptr %passwd, ptr %passwd.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 %quiet, ptr %quiet.addr, align 4
  store i32 %table, ptr %table.addr, align 4
  store i32 %reverse, ptr %reverse.addr, align 4
  store i64 %pw_maxlen, ptr %pw_maxlen.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  store ptr null, ptr %hash, align 8
  %0 = load i32, ptr %passed_salt.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end24, label %if.then

if.then:                                          ; preds = %entry
  store i64 0, ptr %saltlen, align 8
  %1 = load i32, ptr %mode.addr, align 4
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %2 = load i32, ptr %mode.addr, align 4
  %cmp1 = icmp eq i32 %2, 2
  br i1 %cmp1, label %if.then4, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load i32, ptr %mode.addr, align 4
  %cmp3 = icmp eq i32 %3, 5
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %lor.lhs.false2, %lor.lhs.false, %if.then
  store i64 8, ptr %saltlen, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4, %lor.lhs.false2
  %4 = load i32, ptr %mode.addr, align 4
  %cmp5 = icmp eq i32 %4, 3
  br i1 %cmp5, label %if.then8, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %if.end
  %5 = load i32, ptr %mode.addr, align 4
  %cmp7 = icmp eq i32 %5, 4
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %lor.lhs.false6, %if.end
  store i64 16, ptr %saltlen, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %lor.lhs.false6
  %6 = load ptr, ptr %salt_malloc_p.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %cmp10 = icmp eq ptr %7, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  %8 = load i64, ptr %saltlen, align 8
  %add = add i64 %8, 1
  %call = call ptr @app_malloc(i64 noundef %add, ptr noundef @.str.51)
  %9 = load ptr, ptr %salt_malloc_p.addr, align 8
  store ptr %call, ptr %9, align 8
  %10 = load ptr, ptr %salt_p.addr, align 8
  store ptr %call, ptr %10, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end9
  %11 = load ptr, ptr %salt_p.addr, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %saltlen, align 8
  %conv = trunc i64 %13 to i32
  %call13 = call i32 @RAND_bytes(ptr noundef %12, i32 noundef %conv)
  %cmp14 = icmp sle i32 %call13, 0
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end12
  br label %end

if.end17:                                         ; preds = %if.end12
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end17
  %14 = load i64, ptr %i, align 8
  %15 = load i64, ptr %saltlen, align 8
  %cmp18 = icmp ult i64 %14, %15
  br i1 %cmp18, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load ptr, ptr %salt_p.addr, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %17, i64 %18
  %19 = load i8, ptr %arrayidx, align 1
  %conv20 = sext i8 %19 to i32
  %and = and i32 %conv20, 63
  %idxprom = sext i32 %and to i64
  %arrayidx21 = getelementptr inbounds [64 x i8], ptr @cov_2char, i64 0, i64 %idxprom
  %20 = load i8, ptr %arrayidx21, align 1
  %21 = load ptr, ptr %salt_p.addr, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i64, ptr %i, align 8
  %arrayidx22 = getelementptr inbounds i8, ptr %22, i64 %23
  store i8 %20, ptr %arrayidx22, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %24 = load i64, ptr %i, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %25 = load ptr, ptr %salt_p.addr, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %i, align 8
  %arrayidx23 = getelementptr inbounds i8, ptr %26, i64 %27
  store i8 0, ptr %arrayidx23, align 1
  br label %if.end24

if.end24:                                         ; preds = %for.end, %entry
  %28 = load ptr, ptr %passwd.addr, align 8
  %call25 = call i64 @strlen(ptr noundef %28) #5
  %29 = load i64, ptr %pw_maxlen.addr, align 8
  %cmp26 = icmp ugt i64 %call25, %29
  br i1 %cmp26, label %if.then28, label %if.end35

if.then28:                                        ; preds = %if.end24
  %30 = load i32, ptr %quiet.addr, align 4
  %tobool29 = icmp ne i32 %30, 0
  br i1 %tobool29, label %if.end33, label %if.then30

if.then30:                                        ; preds = %if.then28
  %31 = load ptr, ptr @bio_err, align 8
  %32 = load i64, ptr %pw_maxlen.addr, align 8
  %conv31 = trunc i64 %32 to i32
  %call32 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %31, ptr noundef @.str.52, i32 noundef %conv31)
  br label %if.end33

if.end33:                                         ; preds = %if.then30, %if.then28
  %33 = load ptr, ptr %passwd.addr, align 8
  %34 = load i64, ptr %pw_maxlen.addr, align 8
  %arrayidx34 = getelementptr inbounds i8, ptr %33, i64 %34
  store i8 0, ptr %arrayidx34, align 1
  br label %if.end35

if.end35:                                         ; preds = %if.end33, %if.end24
  %35 = load i32, ptr %mode.addr, align 4
  %cmp36 = icmp eq i32 %35, 1
  br i1 %cmp36, label %if.then41, label %lor.lhs.false38

lor.lhs.false38:                                  ; preds = %if.end35
  %36 = load i32, ptr %mode.addr, align 4
  %cmp39 = icmp eq i32 %36, 2
  br i1 %cmp39, label %if.then41, label %if.end45

if.then41:                                        ; preds = %lor.lhs.false38, %if.end35
  %37 = load ptr, ptr %passwd.addr, align 8
  %38 = load i32, ptr %mode.addr, align 4
  %cmp42 = icmp eq i32 %38, 1
  %cond = select i1 %cmp42, ptr @.str.27, ptr @.str.25
  %39 = load ptr, ptr %salt_p.addr, align 8
  %40 = load ptr, ptr %39, align 8
  %call44 = call ptr @md5crypt(ptr noundef %37, ptr noundef %cond, ptr noundef %40)
  store ptr %call44, ptr %hash, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.then41, %lor.lhs.false38
  %41 = load i32, ptr %mode.addr, align 4
  %cmp46 = icmp eq i32 %41, 5
  br i1 %cmp46, label %if.then48, label %if.end50

if.then48:                                        ; preds = %if.end45
  %42 = load ptr, ptr %passwd.addr, align 8
  %43 = load ptr, ptr %salt_p.addr, align 8
  %44 = load ptr, ptr %43, align 8
  %call49 = call ptr @md5crypt(ptr noundef %42, ptr noundef @.str.53, ptr noundef %44)
  store ptr %call49, ptr %hash, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.then48, %if.end45
  %45 = load i32, ptr %mode.addr, align 4
  %cmp51 = icmp eq i32 %45, 3
  br i1 %cmp51, label %if.then56, label %lor.lhs.false53

lor.lhs.false53:                                  ; preds = %if.end50
  %46 = load i32, ptr %mode.addr, align 4
  %cmp54 = icmp eq i32 %46, 4
  br i1 %cmp54, label %if.then56, label %if.end61

if.then56:                                        ; preds = %lor.lhs.false53, %if.end50
  %47 = load ptr, ptr %passwd.addr, align 8
  %48 = load i32, ptr %mode.addr, align 4
  %cmp57 = icmp eq i32 %48, 3
  %cond59 = select i1 %cmp57, ptr @.str.23, ptr @.str.21
  %49 = load ptr, ptr %salt_p.addr, align 8
  %50 = load ptr, ptr %49, align 8
  %call60 = call ptr @shacrypt(ptr noundef %47, ptr noundef %cond59, ptr noundef %50)
  store ptr %call60, ptr %hash, align 8
  br label %if.end61

if.end61:                                         ; preds = %if.then56, %lor.lhs.false53
  %51 = load i32, ptr %table.addr, align 4
  %tobool62 = icmp ne i32 %51, 0
  br i1 %tobool62, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end61
  %52 = load i32, ptr %reverse.addr, align 4
  %tobool63 = icmp ne i32 %52, 0
  br i1 %tobool63, label %if.else, label %if.then64

if.then64:                                        ; preds = %land.lhs.true
  %53 = load ptr, ptr %out.addr, align 8
  %54 = load ptr, ptr %passwd.addr, align 8
  %55 = load ptr, ptr %hash, align 8
  %call65 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %53, ptr noundef @.str.54, ptr noundef %54, ptr noundef %55)
  br label %if.end74

if.else:                                          ; preds = %land.lhs.true, %if.end61
  %56 = load i32, ptr %table.addr, align 4
  %tobool66 = icmp ne i32 %56, 0
  br i1 %tobool66, label %land.lhs.true67, label %if.else71

land.lhs.true67:                                  ; preds = %if.else
  %57 = load i32, ptr %reverse.addr, align 4
  %tobool68 = icmp ne i32 %57, 0
  br i1 %tobool68, label %if.then69, label %if.else71

if.then69:                                        ; preds = %land.lhs.true67
  %58 = load ptr, ptr %out.addr, align 8
  %59 = load ptr, ptr %hash, align 8
  %60 = load ptr, ptr %passwd.addr, align 8
  %call70 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %58, ptr noundef @.str.54, ptr noundef %59, ptr noundef %60)
  br label %if.end73

if.else71:                                        ; preds = %land.lhs.true67, %if.else
  %61 = load ptr, ptr %out.addr, align 8
  %62 = load ptr, ptr %hash, align 8
  %call72 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %61, ptr noundef @.str.55, ptr noundef %62)
  br label %if.end73

if.end73:                                         ; preds = %if.else71, %if.then69
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %if.then64
  store i32 1, ptr %retval, align 4
  br label %return

end:                                              ; preds = %if.then16
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %end, %if.end74
  %63 = load i32, ptr %retval, align 4
  ret i32 %63
}

declare i32 @BIO_gets(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @BIO_free(ptr noundef) #1

declare i32 @RAND_bytes(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @md5crypt(ptr noundef %passwd, ptr noundef %magic, ptr noundef %salt) #0 {
entry:
  %retval = alloca ptr, align 8
  %passwd.addr = alloca ptr, align 8
  %magic.addr = alloca ptr, align 8
  %salt.addr = alloca ptr, align 8
  %buf = alloca [16 x i8], align 16
  %ascii_magic = alloca [5 x i8], align 1
  %ascii_salt = alloca [9 x i8], align 1
  %ascii_passwd = alloca ptr, align 8
  %salt_out = alloca ptr, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %md = alloca ptr, align 8
  %md2 = alloca ptr, align 8
  %passwd_len = alloca i64, align 8
  %salt_len = alloca i64, align 8
  %magic_len = alloca i64, align 8
  %buf_perm = alloca [16 x i8], align 16
  %dest = alloca i32, align 4
  %source = alloca i32, align 4
  %output = alloca ptr, align 8
  store ptr %passwd, ptr %passwd.addr, align 8
  store ptr %magic, ptr %magic.addr, align 8
  store ptr %salt, ptr %salt.addr, align 8
  store ptr null, ptr %ascii_passwd, align 8
  store ptr null, ptr %md, align 8
  store ptr null, ptr %md2, align 8
  %0 = load ptr, ptr %passwd.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #5
  store i64 %call, ptr %passwd_len, align 8
  store i8 0, ptr @md5crypt.out_buf, align 16
  %1 = load ptr, ptr %magic.addr, align 8
  %call1 = call i64 @strlen(ptr noundef %1) #5
  store i64 %call1, ptr %magic_len, align 8
  %arraydecay = getelementptr inbounds [5 x i8], ptr %ascii_magic, i64 0, i64 0
  %2 = load ptr, ptr %magic.addr, align 8
  %call2 = call i64 @OPENSSL_strlcpy(ptr noundef %arraydecay, ptr noundef %2, i64 noundef 5)
  %arraydecay3 = getelementptr inbounds [9 x i8], ptr %ascii_salt, i64 0, i64 0
  %3 = load ptr, ptr %salt.addr, align 8
  %call4 = call i64 @OPENSSL_strlcpy(ptr noundef %arraydecay3, ptr noundef %3, i64 noundef 9)
  %arraydecay5 = getelementptr inbounds [9 x i8], ptr %ascii_salt, i64 0, i64 0
  %call6 = call i64 @strlen(ptr noundef %arraydecay5) #5
  store i64 %call6, ptr %salt_len, align 8
  %4 = load i64, ptr %magic_len, align 8
  %cmp = icmp ugt i64 %4, 0
  br i1 %cmp, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %call7 = call i64 @OPENSSL_strlcat(ptr noundef @md5crypt.out_buf, ptr noundef @ascii_dollar, i64 noundef 41)
  %5 = load i64, ptr %magic_len, align 8
  %cmp8 = icmp ugt i64 %5, 4
  br i1 %cmp8, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then
  br label %err

if.end:                                           ; preds = %if.then
  %arraydecay10 = getelementptr inbounds [5 x i8], ptr %ascii_magic, i64 0, i64 0
  %call11 = call i64 @OPENSSL_strlcat(ptr noundef @md5crypt.out_buf, ptr noundef %arraydecay10, i64 noundef 41)
  %call12 = call i64 @OPENSSL_strlcat(ptr noundef @md5crypt.out_buf, ptr noundef @ascii_dollar, i64 noundef 41)
  br label %if.end13

if.end13:                                         ; preds = %if.end, %entry
  %arraydecay14 = getelementptr inbounds [9 x i8], ptr %ascii_salt, i64 0, i64 0
  %call15 = call i64 @OPENSSL_strlcat(ptr noundef @md5crypt.out_buf, ptr noundef %arraydecay14, i64 noundef 41)
  %call16 = call i64 @strlen(ptr noundef @md5crypt.out_buf) #5
  %cmp17 = icmp ugt i64 %call16, 14
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end13
  br label %err

if.end19:                                         ; preds = %if.end13
  store ptr @md5crypt.out_buf, ptr %salt_out, align 8
  %6 = load i64, ptr %magic_len, align 8
  %cmp20 = icmp ugt i64 %6, 0
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end19
  %7 = load i64, ptr %magic_len, align 8
  %add = add i64 2, %7
  %8 = load ptr, ptr %salt_out, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %add
  store ptr %add.ptr, ptr %salt_out, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.end19
  %9 = load i64, ptr %salt_len, align 8
  %cmp23 = icmp ugt i64 %9, 8
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end22
  br label %err

if.end25:                                         ; preds = %if.end22
  %call26 = call ptr @EVP_MD_CTX_new()
  store ptr %call26, ptr %md, align 8
  %10 = load ptr, ptr %md, align 8
  %cmp27 = icmp eq ptr %10, null
  br i1 %cmp27, label %if.then33, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end25
  %11 = load ptr, ptr %md, align 8
  %call28 = call ptr @EVP_md5()
  %call29 = call i32 @EVP_DigestInit_ex(ptr noundef %11, ptr noundef %call28, ptr noundef null)
  %tobool = icmp ne i32 %call29, 0
  br i1 %tobool, label %lor.lhs.false30, label %if.then33

lor.lhs.false30:                                  ; preds = %lor.lhs.false
  %12 = load ptr, ptr %md, align 8
  %13 = load ptr, ptr %passwd.addr, align 8
  %14 = load i64, ptr %passwd_len, align 8
  %call31 = call i32 @EVP_DigestUpdate(ptr noundef %12, ptr noundef %13, i64 noundef %14)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %lor.lhs.false30, %lor.lhs.false, %if.end25
  br label %err

if.end34:                                         ; preds = %lor.lhs.false30
  %15 = load i64, ptr %magic_len, align 8
  %cmp35 = icmp ugt i64 %15, 0
  br i1 %cmp35, label %if.then36, label %if.end48

if.then36:                                        ; preds = %if.end34
  %16 = load ptr, ptr %md, align 8
  %call37 = call i32 @EVP_DigestUpdate(ptr noundef %16, ptr noundef @ascii_dollar, i64 noundef 1)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %lor.lhs.false39, label %if.then46

lor.lhs.false39:                                  ; preds = %if.then36
  %17 = load ptr, ptr %md, align 8
  %arraydecay40 = getelementptr inbounds [5 x i8], ptr %ascii_magic, i64 0, i64 0
  %18 = load i64, ptr %magic_len, align 8
  %call41 = call i32 @EVP_DigestUpdate(ptr noundef %17, ptr noundef %arraydecay40, i64 noundef %18)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %lor.lhs.false43, label %if.then46

lor.lhs.false43:                                  ; preds = %lor.lhs.false39
  %19 = load ptr, ptr %md, align 8
  %call44 = call i32 @EVP_DigestUpdate(ptr noundef %19, ptr noundef @ascii_dollar, i64 noundef 1)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %if.end47, label %if.then46

if.then46:                                        ; preds = %lor.lhs.false43, %lor.lhs.false39, %if.then36
  br label %err

if.end47:                                         ; preds = %lor.lhs.false43
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.end34
  %20 = load ptr, ptr %md, align 8
  %arraydecay49 = getelementptr inbounds [9 x i8], ptr %ascii_salt, i64 0, i64 0
  %21 = load i64, ptr %salt_len, align 8
  %call50 = call i32 @EVP_DigestUpdate(ptr noundef %20, ptr noundef %arraydecay49, i64 noundef %21)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %if.end53, label %if.then52

if.then52:                                        ; preds = %if.end48
  br label %err

if.end53:                                         ; preds = %if.end48
  %call54 = call ptr @EVP_MD_CTX_new()
  store ptr %call54, ptr %md2, align 8
  %22 = load ptr, ptr %md2, align 8
  %cmp55 = icmp eq ptr %22, null
  br i1 %cmp55, label %if.then74, label %lor.lhs.false56

lor.lhs.false56:                                  ; preds = %if.end53
  %23 = load ptr, ptr %md2, align 8
  %call57 = call ptr @EVP_md5()
  %call58 = call i32 @EVP_DigestInit_ex(ptr noundef %23, ptr noundef %call57, ptr noundef null)
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %lor.lhs.false60, label %if.then74

lor.lhs.false60:                                  ; preds = %lor.lhs.false56
  %24 = load ptr, ptr %md2, align 8
  %25 = load ptr, ptr %passwd.addr, align 8
  %26 = load i64, ptr %passwd_len, align 8
  %call61 = call i32 @EVP_DigestUpdate(ptr noundef %24, ptr noundef %25, i64 noundef %26)
  %tobool62 = icmp ne i32 %call61, 0
  br i1 %tobool62, label %lor.lhs.false63, label %if.then74

lor.lhs.false63:                                  ; preds = %lor.lhs.false60
  %27 = load ptr, ptr %md2, align 8
  %arraydecay64 = getelementptr inbounds [9 x i8], ptr %ascii_salt, i64 0, i64 0
  %28 = load i64, ptr %salt_len, align 8
  %call65 = call i32 @EVP_DigestUpdate(ptr noundef %27, ptr noundef %arraydecay64, i64 noundef %28)
  %tobool66 = icmp ne i32 %call65, 0
  br i1 %tobool66, label %lor.lhs.false67, label %if.then74

lor.lhs.false67:                                  ; preds = %lor.lhs.false63
  %29 = load ptr, ptr %md2, align 8
  %30 = load ptr, ptr %passwd.addr, align 8
  %31 = load i64, ptr %passwd_len, align 8
  %call68 = call i32 @EVP_DigestUpdate(ptr noundef %29, ptr noundef %30, i64 noundef %31)
  %tobool69 = icmp ne i32 %call68, 0
  br i1 %tobool69, label %lor.lhs.false70, label %if.then74

lor.lhs.false70:                                  ; preds = %lor.lhs.false67
  %32 = load ptr, ptr %md2, align 8
  %arraydecay71 = getelementptr inbounds [16 x i8], ptr %buf, i64 0, i64 0
  %call72 = call i32 @EVP_DigestFinal_ex(ptr noundef %32, ptr noundef %arraydecay71, ptr noundef null)
  %tobool73 = icmp ne i32 %call72, 0
  br i1 %tobool73, label %if.end75, label %if.then74

if.then74:                                        ; preds = %lor.lhs.false70, %lor.lhs.false67, %lor.lhs.false63, %lor.lhs.false60, %lor.lhs.false56, %if.end53
  br label %err

if.end75:                                         ; preds = %lor.lhs.false70
  %33 = load i64, ptr %passwd_len, align 8
  %conv = trunc i64 %33 to i32
  store i32 %conv, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end75
  %34 = load i32, ptr %i, align 4
  %conv76 = zext i32 %34 to i64
  %cmp77 = icmp ugt i64 %conv76, 16
  br i1 %cmp77, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %35 = load ptr, ptr %md, align 8
  %arraydecay79 = getelementptr inbounds [16 x i8], ptr %buf, i64 0, i64 0
  %call80 = call i32 @EVP_DigestUpdate(ptr noundef %35, ptr noundef %arraydecay79, i64 noundef 16)
  %tobool81 = icmp ne i32 %call80, 0
  br i1 %tobool81, label %if.end83, label %if.then82

if.then82:                                        ; preds = %for.body
  br label %err

if.end83:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end83
  %36 = load i32, ptr %i, align 4
  %conv84 = zext i32 %36 to i64
  %sub = sub i64 %conv84, 16
  %conv85 = trunc i64 %sub to i32
  store i32 %conv85, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %37 = load ptr, ptr %md, align 8
  %arraydecay86 = getelementptr inbounds [16 x i8], ptr %buf, i64 0, i64 0
  %38 = load i32, ptr %i, align 4
  %conv87 = zext i32 %38 to i64
  %call88 = call i32 @EVP_DigestUpdate(ptr noundef %37, ptr noundef %arraydecay86, i64 noundef %conv87)
  %tobool89 = icmp ne i32 %call88, 0
  br i1 %tobool89, label %if.end91, label %if.then90

if.then90:                                        ; preds = %for.end
  br label %err

if.end91:                                         ; preds = %for.end
  %39 = load i64, ptr %passwd_len, align 8
  %conv92 = trunc i64 %39 to i32
  store i32 %conv92, ptr %n, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end98, %if.end91
  %40 = load i32, ptr %n, align 4
  %tobool93 = icmp ne i32 %40, 0
  br i1 %tobool93, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %41 = load ptr, ptr %md, align 8
  %42 = load i32, ptr %n, align 4
  %and = and i32 %42, 1
  %tobool94 = icmp ne i32 %and, 0
  br i1 %tobool94, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %43 = load ptr, ptr %passwd.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ @.str.56, %cond.true ], [ %43, %cond.false ]
  %call95 = call i32 @EVP_DigestUpdate(ptr noundef %41, ptr noundef %cond, i64 noundef 1)
  %tobool96 = icmp ne i32 %call95, 0
  br i1 %tobool96, label %if.end98, label %if.then97

if.then97:                                        ; preds = %cond.end
  br label %err

if.end98:                                         ; preds = %cond.end
  %44 = load i32, ptr %n, align 4
  %shr = ashr i32 %44, 1
  store i32 %shr, ptr %n, align 4
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  %45 = load ptr, ptr %md, align 8
  %arraydecay99 = getelementptr inbounds [16 x i8], ptr %buf, i64 0, i64 0
  %call100 = call i32 @EVP_DigestFinal_ex(ptr noundef %45, ptr noundef %arraydecay99, ptr noundef null)
  %tobool101 = icmp ne i32 %call100, 0
  br i1 %tobool101, label %if.end103, label %if.then102

if.then102:                                       ; preds = %while.end
  br label %err

if.end103:                                        ; preds = %while.end
  store i32 0, ptr %i, align 4
  br label %for.cond104

for.cond104:                                      ; preds = %for.inc168, %if.end103
  %46 = load i32, ptr %i, align 4
  %cmp105 = icmp ult i32 %46, 1000
  br i1 %cmp105, label %for.body107, label %for.end169

for.body107:                                      ; preds = %for.cond104
  %47 = load ptr, ptr %md2, align 8
  %call108 = call ptr @EVP_md5()
  %call109 = call i32 @EVP_DigestInit_ex(ptr noundef %47, ptr noundef %call108, ptr noundef null)
  %tobool110 = icmp ne i32 %call109, 0
  br i1 %tobool110, label %if.end112, label %if.then111

if.then111:                                       ; preds = %for.body107
  br label %err

if.end112:                                        ; preds = %for.body107
  %48 = load ptr, ptr %md2, align 8
  %49 = load i32, ptr %i, align 4
  %and113 = and i32 %49, 1
  %tobool114 = icmp ne i32 %and113, 0
  br i1 %tobool114, label %cond.true115, label %cond.false116

cond.true115:                                     ; preds = %if.end112
  %50 = load ptr, ptr %passwd.addr, align 8
  br label %cond.end118

cond.false116:                                    ; preds = %if.end112
  %arraydecay117 = getelementptr inbounds [16 x i8], ptr %buf, i64 0, i64 0
  br label %cond.end118

cond.end118:                                      ; preds = %cond.false116, %cond.true115
  %cond119 = phi ptr [ %50, %cond.true115 ], [ %arraydecay117, %cond.false116 ]
  %51 = load i32, ptr %i, align 4
  %and120 = and i32 %51, 1
  %tobool121 = icmp ne i32 %and120, 0
  br i1 %tobool121, label %cond.true122, label %cond.false123

cond.true122:                                     ; preds = %cond.end118
  %52 = load i64, ptr %passwd_len, align 8
  br label %cond.end124

cond.false123:                                    ; preds = %cond.end118
  br label %cond.end124

cond.end124:                                      ; preds = %cond.false123, %cond.true122
  %cond125 = phi i64 [ %52, %cond.true122 ], [ 16, %cond.false123 ]
  %call126 = call i32 @EVP_DigestUpdate(ptr noundef %48, ptr noundef %cond119, i64 noundef %cond125)
  %tobool127 = icmp ne i32 %call126, 0
  br i1 %tobool127, label %if.end129, label %if.then128

if.then128:                                       ; preds = %cond.end124
  br label %err

if.end129:                                        ; preds = %cond.end124
  %53 = load i32, ptr %i, align 4
  %rem = urem i32 %53, 3
  %tobool130 = icmp ne i32 %rem, 0
  br i1 %tobool130, label %if.then131, label %if.end137

if.then131:                                       ; preds = %if.end129
  %54 = load ptr, ptr %md2, align 8
  %arraydecay132 = getelementptr inbounds [9 x i8], ptr %ascii_salt, i64 0, i64 0
  %55 = load i64, ptr %salt_len, align 8
  %call133 = call i32 @EVP_DigestUpdate(ptr noundef %54, ptr noundef %arraydecay132, i64 noundef %55)
  %tobool134 = icmp ne i32 %call133, 0
  br i1 %tobool134, label %if.end136, label %if.then135

if.then135:                                       ; preds = %if.then131
  br label %err

if.end136:                                        ; preds = %if.then131
  br label %if.end137

if.end137:                                        ; preds = %if.end136, %if.end129
  %56 = load i32, ptr %i, align 4
  %rem138 = urem i32 %56, 7
  %tobool139 = icmp ne i32 %rem138, 0
  br i1 %tobool139, label %if.then140, label %if.end145

if.then140:                                       ; preds = %if.end137
  %57 = load ptr, ptr %md2, align 8
  %58 = load ptr, ptr %passwd.addr, align 8
  %59 = load i64, ptr %passwd_len, align 8
  %call141 = call i32 @EVP_DigestUpdate(ptr noundef %57, ptr noundef %58, i64 noundef %59)
  %tobool142 = icmp ne i32 %call141, 0
  br i1 %tobool142, label %if.end144, label %if.then143

if.then143:                                       ; preds = %if.then140
  br label %err

if.end144:                                        ; preds = %if.then140
  br label %if.end145

if.end145:                                        ; preds = %if.end144, %if.end137
  %60 = load ptr, ptr %md2, align 8
  %61 = load i32, ptr %i, align 4
  %and146 = and i32 %61, 1
  %tobool147 = icmp ne i32 %and146, 0
  br i1 %tobool147, label %cond.true148, label %cond.false150

cond.true148:                                     ; preds = %if.end145
  %arraydecay149 = getelementptr inbounds [16 x i8], ptr %buf, i64 0, i64 0
  br label %cond.end151

cond.false150:                                    ; preds = %if.end145
  %62 = load ptr, ptr %passwd.addr, align 8
  br label %cond.end151

cond.end151:                                      ; preds = %cond.false150, %cond.true148
  %cond152 = phi ptr [ %arraydecay149, %cond.true148 ], [ %62, %cond.false150 ]
  %63 = load i32, ptr %i, align 4
  %and153 = and i32 %63, 1
  %tobool154 = icmp ne i32 %and153, 0
  br i1 %tobool154, label %cond.true155, label %cond.false156

cond.true155:                                     ; preds = %cond.end151
  br label %cond.end157

cond.false156:                                    ; preds = %cond.end151
  %64 = load i64, ptr %passwd_len, align 8
  br label %cond.end157

cond.end157:                                      ; preds = %cond.false156, %cond.true155
  %cond158 = phi i64 [ 16, %cond.true155 ], [ %64, %cond.false156 ]
  %call159 = call i32 @EVP_DigestUpdate(ptr noundef %60, ptr noundef %cond152, i64 noundef %cond158)
  %tobool160 = icmp ne i32 %call159, 0
  br i1 %tobool160, label %if.end162, label %if.then161

if.then161:                                       ; preds = %cond.end157
  br label %err

if.end162:                                        ; preds = %cond.end157
  %65 = load ptr, ptr %md2, align 8
  %arraydecay163 = getelementptr inbounds [16 x i8], ptr %buf, i64 0, i64 0
  %call164 = call i32 @EVP_DigestFinal_ex(ptr noundef %65, ptr noundef %arraydecay163, ptr noundef null)
  %tobool165 = icmp ne i32 %call164, 0
  br i1 %tobool165, label %if.end167, label %if.then166

if.then166:                                       ; preds = %if.end162
  br label %err

if.end167:                                        ; preds = %if.end162
  br label %for.inc168

for.inc168:                                       ; preds = %if.end167
  %66 = load i32, ptr %i, align 4
  %inc = add i32 %66, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond104, !llvm.loop !13

for.end169:                                       ; preds = %for.cond104
  %67 = load ptr, ptr %md2, align 8
  call void @EVP_MD_CTX_free(ptr noundef %67)
  %68 = load ptr, ptr %md, align 8
  call void @EVP_MD_CTX_free(ptr noundef %68)
  store ptr null, ptr %md2, align 8
  store ptr null, ptr %md, align 8
  store i32 0, ptr %dest, align 4
  store i32 0, ptr %source, align 4
  br label %for.cond170

for.cond170:                                      ; preds = %for.inc176, %for.end169
  %69 = load i32, ptr %dest, align 4
  %cmp171 = icmp slt i32 %69, 14
  br i1 %cmp171, label %for.body173, label %for.end180

for.body173:                                      ; preds = %for.cond170
  %70 = load i32, ptr %source, align 4
  %idxprom = sext i32 %70 to i64
  %arrayidx = getelementptr inbounds [16 x i8], ptr %buf, i64 0, i64 %idxprom
  %71 = load i8, ptr %arrayidx, align 1
  %72 = load i32, ptr %dest, align 4
  %idxprom174 = sext i32 %72 to i64
  %arrayidx175 = getelementptr inbounds [16 x i8], ptr %buf_perm, i64 0, i64 %idxprom174
  store i8 %71, ptr %arrayidx175, align 1
  br label %for.inc176

for.inc176:                                       ; preds = %for.body173
  %73 = load i32, ptr %dest, align 4
  %inc177 = add nsw i32 %73, 1
  store i32 %inc177, ptr %dest, align 4
  %74 = load i32, ptr %source, align 4
  %add178 = add nsw i32 %74, 6
  %rem179 = srem i32 %add178, 17
  store i32 %rem179, ptr %source, align 4
  br label %for.cond170, !llvm.loop !14

for.end180:                                       ; preds = %for.cond170
  %arrayidx181 = getelementptr inbounds [16 x i8], ptr %buf, i64 0, i64 5
  %75 = load i8, ptr %arrayidx181, align 1
  %arrayidx182 = getelementptr inbounds [16 x i8], ptr %buf_perm, i64 0, i64 14
  store i8 %75, ptr %arrayidx182, align 2
  %arrayidx183 = getelementptr inbounds [16 x i8], ptr %buf, i64 0, i64 11
  %76 = load i8, ptr %arrayidx183, align 1
  %arrayidx184 = getelementptr inbounds [16 x i8], ptr %buf_perm, i64 0, i64 15
  store i8 %76, ptr %arrayidx184, align 1
  %77 = load ptr, ptr %salt_out, align 8
  %78 = load i64, ptr %salt_len, align 8
  %add.ptr185 = getelementptr inbounds i8, ptr %77, i64 %78
  store ptr %add.ptr185, ptr %output, align 8
  %79 = load i8, ptr @ascii_dollar, align 1
  %80 = load ptr, ptr %output, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %80, i32 1
  store ptr %incdec.ptr, ptr %output, align 8
  store i8 %79, ptr %80, align 1
  store i32 0, ptr %i, align 4
  br label %for.cond186

for.cond186:                                      ; preds = %for.inc232, %for.end180
  %81 = load i32, ptr %i, align 4
  %cmp187 = icmp ult i32 %81, 15
  br i1 %cmp187, label %for.body189, label %for.end234

for.body189:                                      ; preds = %for.cond186
  %82 = load i32, ptr %i, align 4
  %add190 = add i32 %82, 2
  %idxprom191 = zext i32 %add190 to i64
  %arrayidx192 = getelementptr inbounds [16 x i8], ptr %buf_perm, i64 0, i64 %idxprom191
  %83 = load i8, ptr %arrayidx192, align 1
  %conv193 = zext i8 %83 to i32
  %and194 = and i32 %conv193, 63
  %idxprom195 = sext i32 %and194 to i64
  %arrayidx196 = getelementptr inbounds [64 x i8], ptr @cov_2char, i64 0, i64 %idxprom195
  %84 = load i8, ptr %arrayidx196, align 1
  %85 = load ptr, ptr %output, align 8
  %incdec.ptr197 = getelementptr inbounds i8, ptr %85, i32 1
  store ptr %incdec.ptr197, ptr %output, align 8
  store i8 %84, ptr %85, align 1
  %86 = load i32, ptr %i, align 4
  %add198 = add i32 %86, 1
  %idxprom199 = zext i32 %add198 to i64
  %arrayidx200 = getelementptr inbounds [16 x i8], ptr %buf_perm, i64 0, i64 %idxprom199
  %87 = load i8, ptr %arrayidx200, align 1
  %conv201 = zext i8 %87 to i32
  %and202 = and i32 %conv201, 15
  %shl = shl i32 %and202, 2
  %88 = load i32, ptr %i, align 4
  %add203 = add i32 %88, 2
  %idxprom204 = zext i32 %add203 to i64
  %arrayidx205 = getelementptr inbounds [16 x i8], ptr %buf_perm, i64 0, i64 %idxprom204
  %89 = load i8, ptr %arrayidx205, align 1
  %conv206 = zext i8 %89 to i32
  %shr207 = ashr i32 %conv206, 6
  %or = or i32 %shl, %shr207
  %idxprom208 = sext i32 %or to i64
  %arrayidx209 = getelementptr inbounds [64 x i8], ptr @cov_2char, i64 0, i64 %idxprom208
  %90 = load i8, ptr %arrayidx209, align 1
  %91 = load ptr, ptr %output, align 8
  %incdec.ptr210 = getelementptr inbounds i8, ptr %91, i32 1
  store ptr %incdec.ptr210, ptr %output, align 8
  store i8 %90, ptr %91, align 1
  %92 = load i32, ptr %i, align 4
  %idxprom211 = zext i32 %92 to i64
  %arrayidx212 = getelementptr inbounds [16 x i8], ptr %buf_perm, i64 0, i64 %idxprom211
  %93 = load i8, ptr %arrayidx212, align 1
  %conv213 = zext i8 %93 to i32
  %and214 = and i32 %conv213, 3
  %shl215 = shl i32 %and214, 4
  %94 = load i32, ptr %i, align 4
  %add216 = add i32 %94, 1
  %idxprom217 = zext i32 %add216 to i64
  %arrayidx218 = getelementptr inbounds [16 x i8], ptr %buf_perm, i64 0, i64 %idxprom217
  %95 = load i8, ptr %arrayidx218, align 1
  %conv219 = zext i8 %95 to i32
  %shr220 = ashr i32 %conv219, 4
  %or221 = or i32 %shl215, %shr220
  %idxprom222 = sext i32 %or221 to i64
  %arrayidx223 = getelementptr inbounds [64 x i8], ptr @cov_2char, i64 0, i64 %idxprom222
  %96 = load i8, ptr %arrayidx223, align 1
  %97 = load ptr, ptr %output, align 8
  %incdec.ptr224 = getelementptr inbounds i8, ptr %97, i32 1
  store ptr %incdec.ptr224, ptr %output, align 8
  store i8 %96, ptr %97, align 1
  %98 = load i32, ptr %i, align 4
  %idxprom225 = zext i32 %98 to i64
  %arrayidx226 = getelementptr inbounds [16 x i8], ptr %buf_perm, i64 0, i64 %idxprom225
  %99 = load i8, ptr %arrayidx226, align 1
  %conv227 = zext i8 %99 to i32
  %shr228 = ashr i32 %conv227, 2
  %idxprom229 = sext i32 %shr228 to i64
  %arrayidx230 = getelementptr inbounds [64 x i8], ptr @cov_2char, i64 0, i64 %idxprom229
  %100 = load i8, ptr %arrayidx230, align 1
  %101 = load ptr, ptr %output, align 8
  %incdec.ptr231 = getelementptr inbounds i8, ptr %101, i32 1
  store ptr %incdec.ptr231, ptr %output, align 8
  store i8 %100, ptr %101, align 1
  br label %for.inc232

for.inc232:                                       ; preds = %for.body189
  %102 = load i32, ptr %i, align 4
  %add233 = add i32 %102, 3
  store i32 %add233, ptr %i, align 4
  br label %for.cond186, !llvm.loop !15

for.end234:                                       ; preds = %for.cond186
  %103 = load i32, ptr %i, align 4
  %idxprom235 = zext i32 %103 to i64
  %arrayidx236 = getelementptr inbounds [16 x i8], ptr %buf_perm, i64 0, i64 %idxprom235
  %104 = load i8, ptr %arrayidx236, align 1
  %conv237 = zext i8 %104 to i32
  %and238 = and i32 %conv237, 63
  %idxprom239 = sext i32 %and238 to i64
  %arrayidx240 = getelementptr inbounds [64 x i8], ptr @cov_2char, i64 0, i64 %idxprom239
  %105 = load i8, ptr %arrayidx240, align 1
  %106 = load ptr, ptr %output, align 8
  %incdec.ptr241 = getelementptr inbounds i8, ptr %106, i32 1
  store ptr %incdec.ptr241, ptr %output, align 8
  store i8 %105, ptr %106, align 1
  %107 = load i32, ptr %i, align 4
  %idxprom242 = zext i32 %107 to i64
  %arrayidx243 = getelementptr inbounds [16 x i8], ptr %buf_perm, i64 0, i64 %idxprom242
  %108 = load i8, ptr %arrayidx243, align 1
  %conv244 = zext i8 %108 to i32
  %shr245 = ashr i32 %conv244, 6
  %idxprom246 = sext i32 %shr245 to i64
  %arrayidx247 = getelementptr inbounds [64 x i8], ptr @cov_2char, i64 0, i64 %idxprom246
  %109 = load i8, ptr %arrayidx247, align 1
  %110 = load ptr, ptr %output, align 8
  %incdec.ptr248 = getelementptr inbounds i8, ptr %110, i32 1
  store ptr %incdec.ptr248, ptr %output, align 8
  store i8 %109, ptr %110, align 1
  %111 = load ptr, ptr %output, align 8
  store i8 0, ptr %111, align 1
  store ptr @md5crypt.out_buf, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then166, %if.then161, %if.then143, %if.then135, %if.then128, %if.then111, %if.then102, %if.then97, %if.then90, %if.then82, %if.then74, %if.then52, %if.then46, %if.then33, %if.then24, %if.then18, %if.then9
  %112 = load ptr, ptr %ascii_passwd, align 8
  call void @CRYPTO_free(ptr noundef %112, ptr noundef @.str.50, i32 noundef 485)
  %113 = load ptr, ptr %md2, align 8
  call void @EVP_MD_CTX_free(ptr noundef %113)
  %114 = load ptr, ptr %md, align 8
  call void @EVP_MD_CTX_free(ptr noundef %114)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %for.end234
  %115 = load ptr, ptr %retval, align 8
  ret ptr %115
}

; Function Attrs: nounwind uwtable
define internal ptr @shacrypt(ptr noundef %passwd, ptr noundef %magic, ptr noundef %salt) #0 {
entry:
  %retval = alloca ptr, align 8
  %passwd.addr = alloca ptr, align 8
  %magic.addr = alloca ptr, align 8
  %salt.addr = alloca ptr, align 8
  %buf = alloca [64 x i8], align 16
  %temp_buf = alloca [64 x i8], align 16
  %buf_size = alloca i64, align 8
  %ascii_magic = alloca [2 x i8], align 1
  %ascii_salt = alloca [17 x i8], align 16
  %ascii_passwd = alloca ptr, align 8
  %n = alloca i64, align 8
  %md = alloca ptr, align 8
  %md2 = alloca ptr, align 8
  %sha = alloca ptr, align 8
  %passwd_len = alloca i64, align 8
  %salt_len = alloca i64, align 8
  %magic_len = alloca i64, align 8
  %rounds = alloca i32, align 4
  %rounds_custom = alloca i8, align 1
  %p_bytes = alloca ptr, align 8
  %s_bytes = alloca ptr, align 8
  %cp = alloca ptr, align 8
  %num = alloca ptr, align 8
  %endp = alloca ptr, align 8
  %srounds = alloca i64, align 8
  %tmp_buf = alloca [80 x i8], align 16
  %w = alloca i32, align 4
  %i = alloca i32, align 4
  %w284 = alloca i32, align 4
  %i295 = alloca i32, align 4
  %w309 = alloca i32, align 4
  %i320 = alloca i32, align 4
  %w334 = alloca i32, align 4
  %i345 = alloca i32, align 4
  %w359 = alloca i32, align 4
  %i370 = alloca i32, align 4
  %w384 = alloca i32, align 4
  %i395 = alloca i32, align 4
  %w409 = alloca i32, align 4
  %i420 = alloca i32, align 4
  %w434 = alloca i32, align 4
  %i445 = alloca i32, align 4
  %w459 = alloca i32, align 4
  %i470 = alloca i32, align 4
  %w484 = alloca i32, align 4
  %i495 = alloca i32, align 4
  %w509 = alloca i32, align 4
  %i517 = alloca i32, align 4
  %w532 = alloca i32, align 4
  %i543 = alloca i32, align 4
  %w557 = alloca i32, align 4
  %i568 = alloca i32, align 4
  %w582 = alloca i32, align 4
  %i593 = alloca i32, align 4
  %w607 = alloca i32, align 4
  %i618 = alloca i32, align 4
  %w632 = alloca i32, align 4
  %i643 = alloca i32, align 4
  %w657 = alloca i32, align 4
  %i668 = alloca i32, align 4
  %w682 = alloca i32, align 4
  %i693 = alloca i32, align 4
  %w707 = alloca i32, align 4
  %i718 = alloca i32, align 4
  %w732 = alloca i32, align 4
  %i743 = alloca i32, align 4
  %w757 = alloca i32, align 4
  %i768 = alloca i32, align 4
  %w782 = alloca i32, align 4
  %i793 = alloca i32, align 4
  %w807 = alloca i32, align 4
  %i818 = alloca i32, align 4
  %w832 = alloca i32, align 4
  %i843 = alloca i32, align 4
  %w857 = alloca i32, align 4
  %i868 = alloca i32, align 4
  %w882 = alloca i32, align 4
  %i893 = alloca i32, align 4
  %w907 = alloca i32, align 4
  %i918 = alloca i32, align 4
  %w932 = alloca i32, align 4
  %i943 = alloca i32, align 4
  %w957 = alloca i32, align 4
  %i968 = alloca i32, align 4
  %w982 = alloca i32, align 4
  %i993 = alloca i32, align 4
  %w1007 = alloca i32, align 4
  %i1018 = alloca i32, align 4
  %w1032 = alloca i32, align 4
  %i1043 = alloca i32, align 4
  %w1057 = alloca i32, align 4
  %i1061 = alloca i32, align 4
  store ptr %passwd, ptr %passwd.addr, align 8
  store ptr %magic, ptr %magic.addr, align 8
  store ptr %salt, ptr %salt.addr, align 8
  store i64 0, ptr %buf_size, align 8
  store ptr null, ptr %ascii_passwd, align 8
  store ptr null, ptr %md, align 8
  store ptr null, ptr %md2, align 8
  store ptr null, ptr %sha, align 8
  store i32 5000, ptr %rounds, align 4
  store i8 0, ptr %rounds_custom, align 1
  store ptr null, ptr %p_bytes, align 8
  store ptr null, ptr %s_bytes, align 8
  store ptr null, ptr %cp, align 8
  %0 = load ptr, ptr %passwd.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #5
  store i64 %call, ptr %passwd_len, align 8
  %1 = load ptr, ptr %magic.addr, align 8
  %call1 = call i64 @strlen(ptr noundef %1) #5
  store i64 %call1, ptr %magic_len, align 8
  %2 = load i64, ptr %magic_len, align 8
  %cmp = icmp ne i64 %2, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %magic.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 0
  %4 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %4 to i32
  switch i32 %conv, label %sw.default [
    i32 53, label %sw.bb
    i32 54, label %sw.bb3
  ]

sw.bb:                                            ; preds = %if.end
  %call2 = call ptr @EVP_sha256()
  store ptr %call2, ptr %sha, align 8
  store i64 32, ptr %buf_size, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %if.end
  %call4 = call ptr @EVP_sha512()
  store ptr %call4, ptr %sha, align 8
  store i64 64, ptr %buf_size, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %sw.bb3, %sw.bb
  %5 = load ptr, ptr %salt.addr, align 8
  %call5 = call i32 @strncmp(ptr noundef %5, ptr noundef @shacrypt.rounds_prefix, i64 noundef 7) #5
  %cmp6 = icmp eq i32 %call5, 0
  br i1 %cmp6, label %if.then8, label %if.end28

if.then8:                                         ; preds = %sw.epilog
  %6 = load ptr, ptr %salt.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 8
  %add.ptr9 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  store ptr %add.ptr9, ptr %num, align 8
  %7 = load ptr, ptr %num, align 8
  %call10 = call i64 @strtoul(ptr noundef %7, ptr noundef %endp, i32 noundef 10) #6
  store i64 %call10, ptr %srounds, align 8
  %8 = load ptr, ptr %endp, align 8
  %9 = load i8, ptr %8, align 1
  %conv11 = sext i8 %9 to i32
  %cmp12 = icmp eq i32 %conv11, 36
  br i1 %cmp12, label %if.then14, label %if.else26

if.then14:                                        ; preds = %if.then8
  %10 = load ptr, ptr %endp, align 8
  %add.ptr15 = getelementptr inbounds i8, ptr %10, i64 1
  store ptr %add.ptr15, ptr %salt.addr, align 8
  %11 = load i64, ptr %srounds, align 8
  %cmp16 = icmp ugt i64 %11, 999999999
  br i1 %cmp16, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.then14
  store i32 999999999, ptr %rounds, align 4
  br label %if.end25

if.else:                                          ; preds = %if.then14
  %12 = load i64, ptr %srounds, align 8
  %cmp19 = icmp ult i64 %12, 1000
  br i1 %cmp19, label %if.then21, label %if.else22

if.then21:                                        ; preds = %if.else
  store i32 1000, ptr %rounds, align 4
  br label %if.end24

if.else22:                                        ; preds = %if.else
  %13 = load i64, ptr %srounds, align 8
  %conv23 = trunc i64 %13 to i32
  store i32 %conv23, ptr %rounds, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.else22, %if.then21
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then18
  store i8 1, ptr %rounds_custom, align 1
  br label %if.end27

if.else26:                                        ; preds = %if.then8
  store ptr null, ptr %retval, align 8
  br label %return

if.end27:                                         ; preds = %if.end25
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %sw.epilog
  %arraydecay = getelementptr inbounds [2 x i8], ptr %ascii_magic, i64 0, i64 0
  %14 = load ptr, ptr %magic.addr, align 8
  %call29 = call i64 @OPENSSL_strlcpy(ptr noundef %arraydecay, ptr noundef %14, i64 noundef 2)
  %arraydecay30 = getelementptr inbounds [17 x i8], ptr %ascii_salt, i64 0, i64 0
  %15 = load ptr, ptr %salt.addr, align 8
  %call31 = call i64 @OPENSSL_strlcpy(ptr noundef %arraydecay30, ptr noundef %15, i64 noundef 17)
  %arraydecay32 = getelementptr inbounds [17 x i8], ptr %ascii_salt, i64 0, i64 0
  %call33 = call i64 @strlen(ptr noundef %arraydecay32) #5
  store i64 %call33, ptr %salt_len, align 8
  store i8 0, ptr @shacrypt.out_buf, align 16
  %call34 = call i64 @OPENSSL_strlcat(ptr noundef @shacrypt.out_buf, ptr noundef @ascii_dollar, i64 noundef 124)
  %arraydecay35 = getelementptr inbounds [2 x i8], ptr %ascii_magic, i64 0, i64 0
  %call36 = call i64 @OPENSSL_strlcat(ptr noundef @shacrypt.out_buf, ptr noundef %arraydecay35, i64 noundef 124)
  %call37 = call i64 @OPENSSL_strlcat(ptr noundef @shacrypt.out_buf, ptr noundef @ascii_dollar, i64 noundef 124)
  %16 = load i8, ptr %rounds_custom, align 1
  %tobool = icmp ne i8 %16, 0
  br i1 %tobool, label %if.then38, label %if.end44

if.then38:                                        ; preds = %if.end28
  %arraydecay39 = getelementptr inbounds [80 x i8], ptr %tmp_buf, i64 0, i64 0
  %17 = load i32, ptr %rounds, align 4
  %call40 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %arraydecay39, ptr noundef @.str.57, i32 noundef %17) #6
  %arraydecay41 = getelementptr inbounds [80 x i8], ptr %tmp_buf, i64 0, i64 0
  %call42 = call i64 @OPENSSL_strlcat(ptr noundef @shacrypt.out_buf, ptr noundef %arraydecay41, i64 noundef 124)
  %call43 = call i64 @OPENSSL_strlcat(ptr noundef @shacrypt.out_buf, ptr noundef @ascii_dollar, i64 noundef 124)
  br label %if.end44

if.end44:                                         ; preds = %if.then38, %if.end28
  %arraydecay45 = getelementptr inbounds [17 x i8], ptr %ascii_salt, i64 0, i64 0
  %call46 = call i64 @OPENSSL_strlcat(ptr noundef @shacrypt.out_buf, ptr noundef %arraydecay45, i64 noundef 124)
  %call47 = call i64 @strlen(ptr noundef @shacrypt.out_buf) #5
  %18 = load i8, ptr %rounds_custom, align 1
  %conv48 = sext i8 %18 to i32
  %mul = mul nsw i32 17, %conv48
  %add = add nsw i32 3, %mul
  %conv49 = sext i32 %add to i64
  %19 = load i64, ptr %salt_len, align 8
  %add50 = add i64 %conv49, %19
  %cmp51 = icmp ugt i64 %call47, %add50
  br i1 %cmp51, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.end44
  br label %err

if.end54:                                         ; preds = %if.end44
  %call55 = call ptr @EVP_MD_CTX_new()
  store ptr %call55, ptr %md, align 8
  %20 = load ptr, ptr %md, align 8
  %cmp56 = icmp eq ptr %20, null
  br i1 %cmp56, label %if.then67, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end54
  %21 = load ptr, ptr %md, align 8
  %22 = load ptr, ptr %sha, align 8
  %call58 = call i32 @EVP_DigestInit_ex(ptr noundef %21, ptr noundef %22, ptr noundef null)
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %lor.lhs.false60, label %if.then67

lor.lhs.false60:                                  ; preds = %lor.lhs.false
  %23 = load ptr, ptr %md, align 8
  %24 = load ptr, ptr %passwd.addr, align 8
  %25 = load i64, ptr %passwd_len, align 8
  %call61 = call i32 @EVP_DigestUpdate(ptr noundef %23, ptr noundef %24, i64 noundef %25)
  %tobool62 = icmp ne i32 %call61, 0
  br i1 %tobool62, label %lor.lhs.false63, label %if.then67

lor.lhs.false63:                                  ; preds = %lor.lhs.false60
  %26 = load ptr, ptr %md, align 8
  %arraydecay64 = getelementptr inbounds [17 x i8], ptr %ascii_salt, i64 0, i64 0
  %27 = load i64, ptr %salt_len, align 8
  %call65 = call i32 @EVP_DigestUpdate(ptr noundef %26, ptr noundef %arraydecay64, i64 noundef %27)
  %tobool66 = icmp ne i32 %call65, 0
  br i1 %tobool66, label %if.end68, label %if.then67

if.then67:                                        ; preds = %lor.lhs.false63, %lor.lhs.false60, %lor.lhs.false, %if.end54
  br label %err

if.end68:                                         ; preds = %lor.lhs.false63
  %call69 = call ptr @EVP_MD_CTX_new()
  store ptr %call69, ptr %md2, align 8
  %28 = load ptr, ptr %md2, align 8
  %cmp70 = icmp eq ptr %28, null
  br i1 %cmp70, label %if.then89, label %lor.lhs.false72

lor.lhs.false72:                                  ; preds = %if.end68
  %29 = load ptr, ptr %md2, align 8
  %30 = load ptr, ptr %sha, align 8
  %call73 = call i32 @EVP_DigestInit_ex(ptr noundef %29, ptr noundef %30, ptr noundef null)
  %tobool74 = icmp ne i32 %call73, 0
  br i1 %tobool74, label %lor.lhs.false75, label %if.then89

lor.lhs.false75:                                  ; preds = %lor.lhs.false72
  %31 = load ptr, ptr %md2, align 8
  %32 = load ptr, ptr %passwd.addr, align 8
  %33 = load i64, ptr %passwd_len, align 8
  %call76 = call i32 @EVP_DigestUpdate(ptr noundef %31, ptr noundef %32, i64 noundef %33)
  %tobool77 = icmp ne i32 %call76, 0
  br i1 %tobool77, label %lor.lhs.false78, label %if.then89

lor.lhs.false78:                                  ; preds = %lor.lhs.false75
  %34 = load ptr, ptr %md2, align 8
  %arraydecay79 = getelementptr inbounds [17 x i8], ptr %ascii_salt, i64 0, i64 0
  %35 = load i64, ptr %salt_len, align 8
  %call80 = call i32 @EVP_DigestUpdate(ptr noundef %34, ptr noundef %arraydecay79, i64 noundef %35)
  %tobool81 = icmp ne i32 %call80, 0
  br i1 %tobool81, label %lor.lhs.false82, label %if.then89

lor.lhs.false82:                                  ; preds = %lor.lhs.false78
  %36 = load ptr, ptr %md2, align 8
  %37 = load ptr, ptr %passwd.addr, align 8
  %38 = load i64, ptr %passwd_len, align 8
  %call83 = call i32 @EVP_DigestUpdate(ptr noundef %36, ptr noundef %37, i64 noundef %38)
  %tobool84 = icmp ne i32 %call83, 0
  br i1 %tobool84, label %lor.lhs.false85, label %if.then89

lor.lhs.false85:                                  ; preds = %lor.lhs.false82
  %39 = load ptr, ptr %md2, align 8
  %arraydecay86 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 0
  %call87 = call i32 @EVP_DigestFinal_ex(ptr noundef %39, ptr noundef %arraydecay86, ptr noundef null)
  %tobool88 = icmp ne i32 %call87, 0
  br i1 %tobool88, label %if.end90, label %if.then89

if.then89:                                        ; preds = %lor.lhs.false85, %lor.lhs.false82, %lor.lhs.false78, %lor.lhs.false75, %lor.lhs.false72, %if.end68
  br label %err

if.end90:                                         ; preds = %lor.lhs.false85
  %40 = load i64, ptr %passwd_len, align 8
  store i64 %40, ptr %n, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end90
  %41 = load i64, ptr %n, align 8
  %42 = load i64, ptr %buf_size, align 8
  %cmp91 = icmp ugt i64 %41, %42
  br i1 %cmp91, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %43 = load ptr, ptr %md, align 8
  %arraydecay93 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 0
  %44 = load i64, ptr %buf_size, align 8
  %call94 = call i32 @EVP_DigestUpdate(ptr noundef %43, ptr noundef %arraydecay93, i64 noundef %44)
  %tobool95 = icmp ne i32 %call94, 0
  br i1 %tobool95, label %if.end97, label %if.then96

if.then96:                                        ; preds = %for.body
  br label %err

if.end97:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end97
  %45 = load i64, ptr %buf_size, align 8
  %46 = load i64, ptr %n, align 8
  %sub = sub i64 %46, %45
  store i64 %sub, ptr %n, align 8
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  %47 = load ptr, ptr %md, align 8
  %arraydecay98 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 0
  %48 = load i64, ptr %n, align 8
  %call99 = call i32 @EVP_DigestUpdate(ptr noundef %47, ptr noundef %arraydecay98, i64 noundef %48)
  %tobool100 = icmp ne i32 %call99, 0
  br i1 %tobool100, label %if.end102, label %if.then101

if.then101:                                       ; preds = %for.end
  br label %err

if.end102:                                        ; preds = %for.end
  %49 = load i64, ptr %passwd_len, align 8
  store i64 %49, ptr %n, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end115, %if.end102
  %50 = load i64, ptr %n, align 8
  %tobool103 = icmp ne i64 %50, 0
  br i1 %tobool103, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %51 = load ptr, ptr %md, align 8
  %52 = load i64, ptr %n, align 8
  %and = and i64 %52, 1
  %tobool104 = icmp ne i64 %and, 0
  br i1 %tobool104, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %arraydecay105 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 0
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %53 = load ptr, ptr %passwd.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %arraydecay105, %cond.true ], [ %53, %cond.false ]
  %54 = load i64, ptr %n, align 8
  %and106 = and i64 %54, 1
  %tobool107 = icmp ne i64 %and106, 0
  br i1 %tobool107, label %cond.true108, label %cond.false109

cond.true108:                                     ; preds = %cond.end
  %55 = load i64, ptr %buf_size, align 8
  br label %cond.end110

cond.false109:                                    ; preds = %cond.end
  %56 = load i64, ptr %passwd_len, align 8
  br label %cond.end110

cond.end110:                                      ; preds = %cond.false109, %cond.true108
  %cond111 = phi i64 [ %55, %cond.true108 ], [ %56, %cond.false109 ]
  %call112 = call i32 @EVP_DigestUpdate(ptr noundef %51, ptr noundef %cond, i64 noundef %cond111)
  %tobool113 = icmp ne i32 %call112, 0
  br i1 %tobool113, label %if.end115, label %if.then114

if.then114:                                       ; preds = %cond.end110
  br label %err

if.end115:                                        ; preds = %cond.end110
  %57 = load i64, ptr %n, align 8
  %shr = lshr i64 %57, 1
  store i64 %shr, ptr %n, align 8
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %while.cond
  %58 = load ptr, ptr %md, align 8
  %arraydecay116 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 0
  %call117 = call i32 @EVP_DigestFinal_ex(ptr noundef %58, ptr noundef %arraydecay116, ptr noundef null)
  %tobool118 = icmp ne i32 %call117, 0
  br i1 %tobool118, label %if.end120, label %if.then119

if.then119:                                       ; preds = %while.end
  br label %err

if.end120:                                        ; preds = %while.end
  %59 = load ptr, ptr %md2, align 8
  %60 = load ptr, ptr %sha, align 8
  %call121 = call i32 @EVP_DigestInit_ex(ptr noundef %59, ptr noundef %60, ptr noundef null)
  %tobool122 = icmp ne i32 %call121, 0
  br i1 %tobool122, label %if.end124, label %if.then123

if.then123:                                       ; preds = %if.end120
  br label %err

if.end124:                                        ; preds = %if.end120
  %61 = load i64, ptr %passwd_len, align 8
  store i64 %61, ptr %n, align 8
  br label %for.cond125

for.cond125:                                      ; preds = %for.inc133, %if.end124
  %62 = load i64, ptr %n, align 8
  %cmp126 = icmp ugt i64 %62, 0
  br i1 %cmp126, label %for.body128, label %for.end134

for.body128:                                      ; preds = %for.cond125
  %63 = load ptr, ptr %md2, align 8
  %64 = load ptr, ptr %passwd.addr, align 8
  %65 = load i64, ptr %passwd_len, align 8
  %call129 = call i32 @EVP_DigestUpdate(ptr noundef %63, ptr noundef %64, i64 noundef %65)
  %tobool130 = icmp ne i32 %call129, 0
  br i1 %tobool130, label %if.end132, label %if.then131

if.then131:                                       ; preds = %for.body128
  br label %err

if.end132:                                        ; preds = %for.body128
  br label %for.inc133

for.inc133:                                       ; preds = %if.end132
  %66 = load i64, ptr %n, align 8
  %dec = add i64 %66, -1
  store i64 %dec, ptr %n, align 8
  br label %for.cond125, !llvm.loop !18

for.end134:                                       ; preds = %for.cond125
  %67 = load ptr, ptr %md2, align 8
  %arraydecay135 = getelementptr inbounds [64 x i8], ptr %temp_buf, i64 0, i64 0
  %call136 = call i32 @EVP_DigestFinal_ex(ptr noundef %67, ptr noundef %arraydecay135, ptr noundef null)
  %tobool137 = icmp ne i32 %call136, 0
  br i1 %tobool137, label %if.end139, label %if.then138

if.then138:                                       ; preds = %for.end134
  br label %err

if.end139:                                        ; preds = %for.end134
  %68 = load i64, ptr %passwd_len, align 8
  %call140 = call noalias ptr @CRYPTO_zalloc(i64 noundef %68, ptr noundef @.str.50, i32 noundef 652)
  store ptr %call140, ptr %p_bytes, align 8
  %cmp141 = icmp eq ptr %call140, null
  br i1 %cmp141, label %if.then143, label %if.end144

if.then143:                                       ; preds = %if.end139
  br label %err

if.end144:                                        ; preds = %if.end139
  %69 = load ptr, ptr %p_bytes, align 8
  store ptr %69, ptr %cp, align 8
  %70 = load i64, ptr %passwd_len, align 8
  store i64 %70, ptr %n, align 8
  br label %for.cond145

for.cond145:                                      ; preds = %for.inc150, %if.end144
  %71 = load i64, ptr %n, align 8
  %72 = load i64, ptr %buf_size, align 8
  %cmp146 = icmp ugt i64 %71, %72
  br i1 %cmp146, label %for.body148, label %for.end153

for.body148:                                      ; preds = %for.cond145
  %73 = load ptr, ptr %cp, align 8
  %arraydecay149 = getelementptr inbounds [64 x i8], ptr %temp_buf, i64 0, i64 0
  %74 = load i64, ptr %buf_size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 16 %arraydecay149, i64 %74, i1 false)
  br label %for.inc150

for.inc150:                                       ; preds = %for.body148
  %75 = load i64, ptr %buf_size, align 8
  %76 = load i64, ptr %n, align 8
  %sub151 = sub i64 %76, %75
  store i64 %sub151, ptr %n, align 8
  %77 = load i64, ptr %buf_size, align 8
  %78 = load ptr, ptr %cp, align 8
  %add.ptr152 = getelementptr inbounds i8, ptr %78, i64 %77
  store ptr %add.ptr152, ptr %cp, align 8
  br label %for.cond145, !llvm.loop !19

for.end153:                                       ; preds = %for.cond145
  %79 = load ptr, ptr %cp, align 8
  %arraydecay154 = getelementptr inbounds [64 x i8], ptr %temp_buf, i64 0, i64 0
  %80 = load i64, ptr %n, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 16 %arraydecay154, i64 %80, i1 false)
  %81 = load ptr, ptr %md2, align 8
  %82 = load ptr, ptr %sha, align 8
  %call155 = call i32 @EVP_DigestInit_ex(ptr noundef %81, ptr noundef %82, ptr noundef null)
  %tobool156 = icmp ne i32 %call155, 0
  br i1 %tobool156, label %if.end158, label %if.then157

if.then157:                                       ; preds = %for.end153
  br label %err

if.end158:                                        ; preds = %for.end153
  %arrayidx159 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 0
  %83 = load i8, ptr %arrayidx159, align 16
  %conv160 = zext i8 %83 to i32
  %add161 = add nsw i32 16, %conv160
  %conv162 = sext i32 %add161 to i64
  store i64 %conv162, ptr %n, align 8
  br label %for.cond163

for.cond163:                                      ; preds = %for.inc172, %if.end158
  %84 = load i64, ptr %n, align 8
  %cmp164 = icmp ugt i64 %84, 0
  br i1 %cmp164, label %for.body166, label %for.end174

for.body166:                                      ; preds = %for.cond163
  %85 = load ptr, ptr %md2, align 8
  %arraydecay167 = getelementptr inbounds [17 x i8], ptr %ascii_salt, i64 0, i64 0
  %86 = load i64, ptr %salt_len, align 8
  %call168 = call i32 @EVP_DigestUpdate(ptr noundef %85, ptr noundef %arraydecay167, i64 noundef %86)
  %tobool169 = icmp ne i32 %call168, 0
  br i1 %tobool169, label %if.end171, label %if.then170

if.then170:                                       ; preds = %for.body166
  br label %err

if.end171:                                        ; preds = %for.body166
  br label %for.inc172

for.inc172:                                       ; preds = %if.end171
  %87 = load i64, ptr %n, align 8
  %dec173 = add i64 %87, -1
  store i64 %dec173, ptr %n, align 8
  br label %for.cond163, !llvm.loop !20

for.end174:                                       ; preds = %for.cond163
  %88 = load ptr, ptr %md2, align 8
  %arraydecay175 = getelementptr inbounds [64 x i8], ptr %temp_buf, i64 0, i64 0
  %call176 = call i32 @EVP_DigestFinal_ex(ptr noundef %88, ptr noundef %arraydecay175, ptr noundef null)
  %tobool177 = icmp ne i32 %call176, 0
  br i1 %tobool177, label %if.end179, label %if.then178

if.then178:                                       ; preds = %for.end174
  br label %err

if.end179:                                        ; preds = %for.end174
  %89 = load i64, ptr %salt_len, align 8
  %call180 = call noalias ptr @CRYPTO_zalloc(i64 noundef %89, ptr noundef @.str.50, i32 noundef 669)
  store ptr %call180, ptr %s_bytes, align 8
  %cmp181 = icmp eq ptr %call180, null
  br i1 %cmp181, label %if.then183, label %if.end184

if.then183:                                       ; preds = %if.end179
  br label %err

if.end184:                                        ; preds = %if.end179
  %90 = load ptr, ptr %s_bytes, align 8
  store ptr %90, ptr %cp, align 8
  %91 = load i64, ptr %salt_len, align 8
  store i64 %91, ptr %n, align 8
  br label %for.cond185

for.cond185:                                      ; preds = %for.inc190, %if.end184
  %92 = load i64, ptr %n, align 8
  %93 = load i64, ptr %buf_size, align 8
  %cmp186 = icmp ugt i64 %92, %93
  br i1 %cmp186, label %for.body188, label %for.end193

for.body188:                                      ; preds = %for.cond185
  %94 = load ptr, ptr %cp, align 8
  %arraydecay189 = getelementptr inbounds [64 x i8], ptr %temp_buf, i64 0, i64 0
  %95 = load i64, ptr %buf_size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %94, ptr align 16 %arraydecay189, i64 %95, i1 false)
  br label %for.inc190

for.inc190:                                       ; preds = %for.body188
  %96 = load i64, ptr %buf_size, align 8
  %97 = load i64, ptr %n, align 8
  %sub191 = sub i64 %97, %96
  store i64 %sub191, ptr %n, align 8
  %98 = load i64, ptr %buf_size, align 8
  %99 = load ptr, ptr %cp, align 8
  %add.ptr192 = getelementptr inbounds i8, ptr %99, i64 %98
  store ptr %add.ptr192, ptr %cp, align 8
  br label %for.cond185, !llvm.loop !21

for.end193:                                       ; preds = %for.cond185
  %100 = load ptr, ptr %cp, align 8
  %arraydecay194 = getelementptr inbounds [64 x i8], ptr %temp_buf, i64 0, i64 0
  %101 = load i64, ptr %n, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %100, ptr align 16 %arraydecay194, i64 %101, i1 false)
  store i64 0, ptr %n, align 8
  br label %for.cond195

for.cond195:                                      ; preds = %for.inc258, %for.end193
  %102 = load i64, ptr %n, align 8
  %103 = load i32, ptr %rounds, align 4
  %conv196 = zext i32 %103 to i64
  %cmp197 = icmp ult i64 %102, %conv196
  br i1 %cmp197, label %for.body199, label %for.end259

for.body199:                                      ; preds = %for.cond195
  %104 = load ptr, ptr %md2, align 8
  %105 = load ptr, ptr %sha, align 8
  %call200 = call i32 @EVP_DigestInit_ex(ptr noundef %104, ptr noundef %105, ptr noundef null)
  %tobool201 = icmp ne i32 %call200, 0
  br i1 %tobool201, label %if.end203, label %if.then202

if.then202:                                       ; preds = %for.body199
  br label %err

if.end203:                                        ; preds = %for.body199
  %106 = load ptr, ptr %md2, align 8
  %107 = load i64, ptr %n, align 8
  %and204 = and i64 %107, 1
  %tobool205 = icmp ne i64 %and204, 0
  br i1 %tobool205, label %cond.true206, label %cond.false207

cond.true206:                                     ; preds = %if.end203
  %108 = load ptr, ptr %p_bytes, align 8
  br label %cond.end209

cond.false207:                                    ; preds = %if.end203
  %arraydecay208 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 0
  br label %cond.end209

cond.end209:                                      ; preds = %cond.false207, %cond.true206
  %cond210 = phi ptr [ %108, %cond.true206 ], [ %arraydecay208, %cond.false207 ]
  %109 = load i64, ptr %n, align 8
  %and211 = and i64 %109, 1
  %tobool212 = icmp ne i64 %and211, 0
  br i1 %tobool212, label %cond.true213, label %cond.false214

cond.true213:                                     ; preds = %cond.end209
  %110 = load i64, ptr %passwd_len, align 8
  br label %cond.end215

cond.false214:                                    ; preds = %cond.end209
  %111 = load i64, ptr %buf_size, align 8
  br label %cond.end215

cond.end215:                                      ; preds = %cond.false214, %cond.true213
  %cond216 = phi i64 [ %110, %cond.true213 ], [ %111, %cond.false214 ]
  %call217 = call i32 @EVP_DigestUpdate(ptr noundef %106, ptr noundef %cond210, i64 noundef %cond216)
  %tobool218 = icmp ne i32 %call217, 0
  br i1 %tobool218, label %if.end220, label %if.then219

if.then219:                                       ; preds = %cond.end215
  br label %err

if.end220:                                        ; preds = %cond.end215
  %112 = load i64, ptr %n, align 8
  %rem = urem i64 %112, 3
  %tobool221 = icmp ne i64 %rem, 0
  br i1 %tobool221, label %if.then222, label %if.end227

if.then222:                                       ; preds = %if.end220
  %113 = load ptr, ptr %md2, align 8
  %114 = load ptr, ptr %s_bytes, align 8
  %115 = load i64, ptr %salt_len, align 8
  %call223 = call i32 @EVP_DigestUpdate(ptr noundef %113, ptr noundef %114, i64 noundef %115)
  %tobool224 = icmp ne i32 %call223, 0
  br i1 %tobool224, label %if.end226, label %if.then225

if.then225:                                       ; preds = %if.then222
  br label %err

if.end226:                                        ; preds = %if.then222
  br label %if.end227

if.end227:                                        ; preds = %if.end226, %if.end220
  %116 = load i64, ptr %n, align 8
  %rem228 = urem i64 %116, 7
  %tobool229 = icmp ne i64 %rem228, 0
  br i1 %tobool229, label %if.then230, label %if.end235

if.then230:                                       ; preds = %if.end227
  %117 = load ptr, ptr %md2, align 8
  %118 = load ptr, ptr %p_bytes, align 8
  %119 = load i64, ptr %passwd_len, align 8
  %call231 = call i32 @EVP_DigestUpdate(ptr noundef %117, ptr noundef %118, i64 noundef %119)
  %tobool232 = icmp ne i32 %call231, 0
  br i1 %tobool232, label %if.end234, label %if.then233

if.then233:                                       ; preds = %if.then230
  br label %err

if.end234:                                        ; preds = %if.then230
  br label %if.end235

if.end235:                                        ; preds = %if.end234, %if.end227
  %120 = load ptr, ptr %md2, align 8
  %121 = load i64, ptr %n, align 8
  %and236 = and i64 %121, 1
  %tobool237 = icmp ne i64 %and236, 0
  br i1 %tobool237, label %cond.true238, label %cond.false240

cond.true238:                                     ; preds = %if.end235
  %arraydecay239 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 0
  br label %cond.end241

cond.false240:                                    ; preds = %if.end235
  %122 = load ptr, ptr %p_bytes, align 8
  br label %cond.end241

cond.end241:                                      ; preds = %cond.false240, %cond.true238
  %cond242 = phi ptr [ %arraydecay239, %cond.true238 ], [ %122, %cond.false240 ]
  %123 = load i64, ptr %n, align 8
  %and243 = and i64 %123, 1
  %tobool244 = icmp ne i64 %and243, 0
  br i1 %tobool244, label %cond.true245, label %cond.false246

cond.true245:                                     ; preds = %cond.end241
  %124 = load i64, ptr %buf_size, align 8
  br label %cond.end247

cond.false246:                                    ; preds = %cond.end241
  %125 = load i64, ptr %passwd_len, align 8
  br label %cond.end247

cond.end247:                                      ; preds = %cond.false246, %cond.true245
  %cond248 = phi i64 [ %124, %cond.true245 ], [ %125, %cond.false246 ]
  %call249 = call i32 @EVP_DigestUpdate(ptr noundef %120, ptr noundef %cond242, i64 noundef %cond248)
  %tobool250 = icmp ne i32 %call249, 0
  br i1 %tobool250, label %if.end252, label %if.then251

if.then251:                                       ; preds = %cond.end247
  br label %err

if.end252:                                        ; preds = %cond.end247
  %126 = load ptr, ptr %md2, align 8
  %arraydecay253 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 0
  %call254 = call i32 @EVP_DigestFinal_ex(ptr noundef %126, ptr noundef %arraydecay253, ptr noundef null)
  %tobool255 = icmp ne i32 %call254, 0
  br i1 %tobool255, label %if.end257, label %if.then256

if.then256:                                       ; preds = %if.end252
  br label %err

if.end257:                                        ; preds = %if.end252
  br label %for.inc258

for.inc258:                                       ; preds = %if.end257
  %127 = load i64, ptr %n, align 8
  %inc = add i64 %127, 1
  store i64 %inc, ptr %n, align 8
  br label %for.cond195, !llvm.loop !22

for.end259:                                       ; preds = %for.cond195
  %128 = load ptr, ptr %md2, align 8
  call void @EVP_MD_CTX_free(ptr noundef %128)
  %129 = load ptr, ptr %md, align 8
  call void @EVP_MD_CTX_free(ptr noundef %129)
  store ptr null, ptr %md2, align 8
  store ptr null, ptr %md, align 8
  %130 = load ptr, ptr %p_bytes, align 8
  call void @CRYPTO_free(ptr noundef %130, ptr noundef @.str.50, i32 noundef 701)
  %131 = load ptr, ptr %s_bytes, align 8
  call void @CRYPTO_free(ptr noundef %131, ptr noundef @.str.50, i32 noundef 702)
  store ptr null, ptr %p_bytes, align 8
  store ptr null, ptr %s_bytes, align 8
  %call260 = call i64 @strlen(ptr noundef @shacrypt.out_buf) #5
  %add.ptr261 = getelementptr inbounds i8, ptr @shacrypt.out_buf, i64 %call260
  store ptr %add.ptr261, ptr %cp, align 8
  %132 = load i8, ptr @ascii_dollar, align 1
  %133 = load ptr, ptr %cp, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %133, i32 1
  store ptr %incdec.ptr, ptr %cp, align 8
  store i8 %132, ptr %133, align 1
  %134 = load ptr, ptr %magic.addr, align 8
  %arrayidx262 = getelementptr inbounds i8, ptr %134, i64 0
  %135 = load i8, ptr %arrayidx262, align 1
  %conv263 = sext i8 %135 to i32
  switch i32 %conv263, label %sw.default1074 [
    i32 53, label %sw.bb264
    i32 54, label %sw.bb530
  ]

sw.bb264:                                         ; preds = %for.end259
  br label %do.body

do.body:                                          ; preds = %sw.bb264
  %arrayidx265 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 0
  %136 = load i8, ptr %arrayidx265, align 16
  %conv266 = zext i8 %136 to i32
  %shl = shl i32 %conv266, 16
  %arrayidx267 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 10
  %137 = load i8, ptr %arrayidx267, align 2
  %conv268 = zext i8 %137 to i32
  %shl269 = shl i32 %conv268, 8
  %or = or i32 %shl, %shl269
  %arrayidx270 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 20
  %138 = load i8, ptr %arrayidx270, align 4
  %conv271 = zext i8 %138 to i32
  %or272 = or i32 %or, %conv271
  store i32 %or272, ptr %w, align 4
  store i32 4, ptr %i, align 4
  br label %while.cond273

while.cond273:                                    ; preds = %while.body277, %do.body
  %139 = load i32, ptr %i, align 4
  %dec274 = add nsw i32 %139, -1
  store i32 %dec274, ptr %i, align 4
  %cmp275 = icmp sgt i32 %139, 0
  br i1 %cmp275, label %while.body277, label %while.end282

while.body277:                                    ; preds = %while.cond273
  %140 = load i32, ptr %w, align 4
  %and278 = and i32 %140, 63
  %idxprom = zext i32 %and278 to i64
  %arrayidx279 = getelementptr inbounds [64 x i8], ptr @cov_2char, i64 0, i64 %idxprom
  %141 = load i8, ptr %arrayidx279, align 1
  %142 = load ptr, ptr %cp, align 8
  %incdec.ptr280 = getelementptr inbounds i8, ptr %142, i32 1
  store ptr %incdec.ptr280, ptr %cp, align 8
  store i8 %141, ptr %142, align 1
  %143 = load i32, ptr %w, align 4
  %shr281 = lshr i32 %143, 6
  store i32 %shr281, ptr %w, align 4
  br label %while.cond273, !llvm.loop !23

while.end282:                                     ; preds = %while.cond273
  br label %do.end

do.end:                                           ; preds = %while.end282
  br label %do.body283

do.body283:                                       ; preds = %do.end
  %arrayidx285 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 21
  %144 = load i8, ptr %arrayidx285, align 1
  %conv286 = zext i8 %144 to i32
  %shl287 = shl i32 %conv286, 16
  %arrayidx288 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 1
  %145 = load i8, ptr %arrayidx288, align 1
  %conv289 = zext i8 %145 to i32
  %shl290 = shl i32 %conv289, 8
  %or291 = or i32 %shl287, %shl290
  %arrayidx292 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 11
  %146 = load i8, ptr %arrayidx292, align 1
  %conv293 = zext i8 %146 to i32
  %or294 = or i32 %or291, %conv293
  store i32 %or294, ptr %w284, align 4
  store i32 4, ptr %i295, align 4
  br label %while.cond296

while.cond296:                                    ; preds = %while.body300, %do.body283
  %147 = load i32, ptr %i295, align 4
  %dec297 = add nsw i32 %147, -1
  store i32 %dec297, ptr %i295, align 4
  %cmp298 = icmp sgt i32 %147, 0
  br i1 %cmp298, label %while.body300, label %while.end306

while.body300:                                    ; preds = %while.cond296
  %148 = load i32, ptr %w284, align 4
  %and301 = and i32 %148, 63
  %idxprom302 = zext i32 %and301 to i64
  %arrayidx303 = getelementptr inbounds [64 x i8], ptr @cov_2char, i64 0, i64 %idxprom302
  %149 = load i8, ptr %arrayidx303, align 1
  %150 = load ptr, ptr %cp, align 8
  %incdec.ptr304 = getelementptr inbounds i8, ptr %150, i32 1
  store ptr %incdec.ptr304, ptr %cp, align 8
  store i8 %149, ptr %150, align 1
  %151 = load i32, ptr %w284, align 4
  %shr305 = lshr i32 %151, 6
  store i32 %shr305, ptr %w284, align 4
  br label %while.cond296, !llvm.loop !24

while.end306:                                     ; preds = %while.cond296
  br label %do.end307

do.end307:                                        ; preds = %while.end306
  br label %do.body308

do.body308:                                       ; preds = %do.end307
  %arrayidx310 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 12
  %152 = load i8, ptr %arrayidx310, align 4
  %conv311 = zext i8 %152 to i32
  %shl312 = shl i32 %conv311, 16
  %arrayidx313 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 22
  %153 = load i8, ptr %arrayidx313, align 2
  %conv314 = zext i8 %153 to i32
  %shl315 = shl i32 %conv314, 8
  %or316 = or i32 %shl312, %shl315
  %arrayidx317 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 2
  %154 = load i8, ptr %arrayidx317, align 2
  %conv318 = zext i8 %154 to i32
  %or319 = or i32 %or316, %conv318
  store i32 %or319, ptr %w309, align 4
  store i32 4, ptr %i320, align 4
  br label %while.cond321

while.cond321:                                    ; preds = %while.body325, %do.body308
  %155 = load i32, ptr %i320, align 4
  %dec322 = add nsw i32 %155, -1
  store i32 %dec322, ptr %i320, align 4
  %cmp323 = icmp sgt i32 %155, 0
  br i1 %cmp323, label %while.body325, label %while.end331

while.body325:                                    ; preds = %while.cond321
  %156 = load i32, ptr %w309, align 4
  %and326 = and i32 %156, 63
  %idxprom327 = zext i32 %and326 to i64
  %arrayidx328 = getelementptr inbounds [64 x i8], ptr @cov_2char, i64 0, i64 %idxprom327
  %157 = load i8, ptr %arrayidx328, align 1
  %158 = load ptr, ptr %cp, align 8
  %incdec.ptr329 = getelementptr inbounds i8, ptr %158, i32 1
  store ptr %incdec.ptr329, ptr %cp, align 8
  store i8 %157, ptr %158, align 1
  %159 = load i32, ptr %w309, align 4
  %shr330 = lshr i32 %159, 6
  store i32 %shr330, ptr %w309, align 4
  br label %while.cond321, !llvm.loop !25

while.end331:                                     ; preds = %while.cond321
  br label %do.end332

do.end332:                                        ; preds = %while.end331
  br label %do.body333

do.body333:                                       ; preds = %do.end332
  %arrayidx335 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 3
  %160 = load i8, ptr %arrayidx335, align 1
  %conv336 = zext i8 %160 to i32
  %shl337 = shl i32 %conv336, 16
  %arrayidx338 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 13
  %161 = load i8, ptr %arrayidx338, align 1
  %conv339 = zext i8 %161 to i32
  %shl340 = shl i32 %conv339, 8
  %or341 = or i32 %shl337, %shl340
  %arrayidx342 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 23
  %162 = load i8, ptr %arrayidx342, align 1
  %conv343 = zext i8 %162 to i32
  %or344 = or i32 %or341, %conv343
  store i32 %or344, ptr %w334, align 4
  store i32 4, ptr %i345, align 4
  br label %while.cond346

while.cond346:                                    ; preds = %while.body350, %do.body333
  %163 = load i32, ptr %i345, align 4
  %dec347 = add nsw i32 %163, -1
  store i32 %dec347, ptr %i345, align 4
  %cmp348 = icmp sgt i32 %163, 0
  br i1 %cmp348, label %while.body350, label %while.end356

while.body350:                                    ; preds = %while.cond346
  %164 = load i32, ptr %w334, align 4
  %and351 = and i32 %164, 63
  %idxprom352 = zext i32 %and351 to i64
  %arrayidx353 = getelementptr inbounds [64 x i8], ptr @cov_2char, i64 0, i64 %idxprom352
  %165 = load i8, ptr %arrayidx353, align 1
  %166 = load ptr, ptr %cp, align 8
  %incdec.ptr354 = getelementptr inbounds i8, ptr %166, i32 1
  store ptr %incdec.ptr354, ptr %cp, align 8
  store i8 %165, ptr %166, align 1
  %167 = load i32, ptr %w334, align 4
  %shr355 = lshr i32 %167, 6
  store i32 %shr355, ptr %w334, align 4
  br label %while.cond346, !llvm.loop !26

while.end356:                                     ; preds = %while.cond346
  br label %do.end357

do.end357:                                        ; preds = %while.end356
  br label %do.body358

do.body358:                                       ; preds = %do.end357
  %arrayidx360 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 24
  %168 = load i8, ptr %arrayidx360, align 8
  %conv361 = zext i8 %168 to i32
  %shl362 = shl i32 %conv361, 16
  %arrayidx363 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 4
  %169 = load i8, ptr %arrayidx363, align 4
  %conv364 = zext i8 %169 to i32
  %shl365 = shl i32 %conv364, 8
  %or366 = or i32 %shl362, %shl365
  %arrayidx367 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 14
  %170 = load i8, ptr %arrayidx367, align 2
  %conv368 = zext i8 %170 to i32
  %or369 = or i32 %or366, %conv368
  store i32 %or369, ptr %w359, align 4
  store i32 4, ptr %i370, align 4
  br label %while.cond371

while.cond371:                                    ; preds = %while.body375, %do.body358
  %171 = load i32, ptr %i370, align 4
  %dec372 = add nsw i32 %171, -1
  store i32 %dec372, ptr %i370, align 4
  %cmp373 = icmp sgt i32 %171, 0
  br i1 %cmp373, label %while.body375, label %while.end381

while.body375:                                    ; preds = %while.cond371
  %172 = load i32, ptr %w359, align 4
  %and376 = and i32 %172, 63
  %idxprom377 = zext i32 %and376 to i64
  %arrayidx378 = getelementptr inbounds [64 x i8], ptr @cov_2char, i64 0, i64 %idxprom377
  %173 = load i8, ptr %arrayidx378, align 1
  %174 = load ptr, ptr %cp, align 8
  %incdec.ptr379 = getelementptr inbounds i8, ptr %174, i32 1
  store ptr %incdec.ptr379, ptr %cp, align 8
  store i8 %173, ptr %174, align 1
  %175 = load i32, ptr %w359, align 4
  %shr380 = lshr i32 %175, 6
  store i32 %shr380, ptr %w359, align 4
  br label %while.cond371, !llvm.loop !27

while.end381:                                     ; preds = %while.cond371
  br label %do.end382

do.end382:                                        ; preds = %while.end381
  br label %do.body383

do.body383:                                       ; preds = %do.end382
  %arrayidx385 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 15
  %176 = load i8, ptr %arrayidx385, align 1
  %conv386 = zext i8 %176 to i32
  %shl387 = shl i32 %conv386, 16
  %arrayidx388 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 25
  %177 = load i8, ptr %arrayidx388, align 1
  %conv389 = zext i8 %177 to i32
  %shl390 = shl i32 %conv389, 8
  %or391 = or i32 %shl387, %shl390
  %arrayidx392 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 5
  %178 = load i8, ptr %arrayidx392, align 1
  %conv393 = zext i8 %178 to i32
  %or394 = or i32 %or391, %conv393
  store i32 %or394, ptr %w384, align 4
  store i32 4, ptr %i395, align 4
  br label %while.cond396

while.cond396:                                    ; preds = %while.body400, %do.body383
  %179 = load i32, ptr %i395, align 4
  %dec397 = add nsw i32 %179, -1
  store i32 %dec397, ptr %i395, align 4
  %cmp398 = icmp sgt i32 %179, 0
  br i1 %cmp398, label %while.body400, label %while.end406

while.body400:                                    ; preds = %while.cond396
  %180 = load i32, ptr %w384, align 4
  %and401 = and i32 %180, 63
  %idxprom402 = zext i32 %and401 to i64
  %arrayidx403 = getelementptr inbounds [64 x i8], ptr @cov_2char, i64 0, i64 %idxprom402
  %181 = load i8, ptr %arrayidx403, align 1
  %182 = load ptr, ptr %cp, align 8
  %incdec.ptr404 = getelementptr inbounds i8, ptr %182, i32 1
  store ptr %incdec.ptr404, ptr %cp, align 8
  store i8 %181, ptr %182, align 1
  %183 = load i32, ptr %w384, align 4
  %shr405 = lshr i32 %183, 6
  store i32 %shr405, ptr %w384, align 4
  br label %while.cond396, !llvm.loop !28

while.end406:                                     ; preds = %while.cond396
  br label %do.end407

do.end407:                                        ; preds = %while.end406
  br label %do.body408

do.body408:                                       ; preds = %do.end407
  %arrayidx410 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 6
  %184 = load i8, ptr %arrayidx410, align 2
  %conv411 = zext i8 %184 to i32
  %shl412 = shl i32 %conv411, 16
  %arrayidx413 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 16
  %185 = load i8, ptr %arrayidx413, align 16
  %conv414 = zext i8 %185 to i32
  %shl415 = shl i32 %conv414, 8
  %or416 = or i32 %shl412, %shl415
  %arrayidx417 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 26
  %186 = load i8, ptr %arrayidx417, align 2
  %conv418 = zext i8 %186 to i32
  %or419 = or i32 %or416, %conv418
  store i32 %or419, ptr %w409, align 4
  store i32 4, ptr %i420, align 4
  br label %while.cond421

while.cond421:                                    ; preds = %while.body425, %do.body408
  %187 = load i32, ptr %i420, align 4
  %dec422 = add nsw i32 %187, -1
  store i32 %dec422, ptr %i420, align 4
  %cmp423 = icmp sgt i32 %187, 0
  br i1 %cmp423, label %while.body425, label %while.end431

while.body425:                                    ; preds = %while.cond421
  %188 = load i32, ptr %w409, align 4
  %and426 = and i32 %188, 63
  %idxprom427 = zext i32 %and426 to i64
  %arrayidx428 = getelementptr inbounds [64 x i8], ptr @cov_2char, i64 0, i64 %idxprom427
  %189 = load i8, ptr %arrayidx428, align 1
  %190 = load ptr, ptr %cp, align 8
  %incdec.ptr429 = getelementptr inbounds i8, ptr %190, i32 1
  store ptr %incdec.ptr429, ptr %cp, align 8
  store i8 %189, ptr %190, align 1
  %191 = load i32, ptr %w409, align 4
  %shr430 = lshr i32 %191, 6
  store i32 %shr430, ptr %w409, align 4
  br label %while.cond421, !llvm.loop !29

while.end431:                                     ; preds = %while.cond421
  br label %do.end432

do.end432:                                        ; preds = %while.end431
  br label %do.body433

do.body433:                                       ; preds = %do.end432
  %arrayidx435 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 27
  %192 = load i8, ptr %arrayidx435, align 1
  %conv436 = zext i8 %192 to i32
  %shl437 = shl i32 %conv436, 16
  %arrayidx438 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 7
  %193 = load i8, ptr %arrayidx438, align 1
  %conv439 = zext i8 %193 to i32
  %shl440 = shl i32 %conv439, 8
  %or441 = or i32 %shl437, %shl440
  %arrayidx442 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 17
  %194 = load i8, ptr %arrayidx442, align 1
  %conv443 = zext i8 %194 to i32
  %or444 = or i32 %or441, %conv443
  store i32 %or444, ptr %w434, align 4
  store i32 4, ptr %i445, align 4
  br label %while.cond446

while.cond446:                                    ; preds = %while.body450, %do.body433
  %195 = load i32, ptr %i445, align 4
  %dec447 = add nsw i32 %195, -1
  store i32 %dec447, ptr %i445, align 4
  %cmp448 = icmp sgt i32 %195, 0
  br i1 %cmp448, label %while.body450, label %while.end456

while.body450:                                    ; preds = %while.cond446
  %196 = load i32, ptr %w434, align 4
  %and451 = and i32 %196, 63
  %idxprom452 = zext i32 %and451 to i64
  %arrayidx453 = getelementptr inbounds [64 x i8], ptr @cov_2char, i64 0, i64 %idxprom452
  %197 = load i8, ptr %arrayidx453, align 1
  %198 = load ptr, ptr %cp, align 8
  %incdec.ptr454 = getelementptr inbounds i8, ptr %198, i32 1
  store ptr %incdec.ptr454, ptr %cp, align 8
  store i8 %197, ptr %198, align 1
  %199 = load i32, ptr %w434, align 4
  %shr455 = lshr i32 %199, 6
  store i32 %shr455, ptr %w434, align 4
  br label %while.cond446, !llvm.loop !30

while.end456:                                     ; preds = %while.cond446
  br label %do.end457

do.end457:                                        ; preds = %while.end456
  br label %do.body458

do.body458:                                       ; preds = %do.end457
  %arrayidx460 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 18
  %200 = load i8, ptr %arrayidx460, align 2
  %conv461 = zext i8 %200 to i32
  %shl462 = shl i32 %conv461, 16
  %arrayidx463 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 28
  %201 = load i8, ptr %arrayidx463, align 4
  %conv464 = zext i8 %201 to i32
  %shl465 = shl i32 %conv464, 8
  %or466 = or i32 %shl462, %shl465
  %arrayidx467 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 8
  %202 = load i8, ptr %arrayidx467, align 8
  %conv468 = zext i8 %202 to i32
  %or469 = or i32 %or466, %conv468
  store i32 %or469, ptr %w459, align 4
  store i32 4, ptr %i470, align 4
  br label %while.cond471

while.cond471:                                    ; preds = %while.body475, %do.body458
  %203 = load i32, ptr %i470, align 4
  %dec472 = add nsw i32 %203, -1
  store i32 %dec472, ptr %i470, align 4
  %cmp473 = icmp sgt i32 %203, 0
  br i1 %cmp473, label %while.body475, label %while.end481

while.body475:                                    ; preds = %while.cond471
  %204 = load i32, ptr %w459, align 4
  %and476 = and i32 %204, 63
  %idxprom477 = zext i32 %and476 to i64
  %arrayidx478 = getelementptr inbounds [64 x i8], ptr @cov_2char, i64 0, i64 %idxprom477
  %205 = load i8, ptr %arrayidx478, align 1
  %206 = load ptr, ptr %cp, align 8
  %incdec.ptr479 = getelementptr inbounds i8, ptr %206, i32 1
  store ptr %incdec.ptr479, ptr %cp, align 8
  store i8 %205, ptr %206, align 1
  %207 = load i32, ptr %w459, align 4
  %shr480 = lshr i32 %207, 6
  store i32 %shr480, ptr %w459, align 4
  br label %while.cond471, !llvm.loop !31

while.end481:                                     ; preds = %while.cond471
  br label %do.end482

do.end482:                                        ; preds = %while.end481
  br label %do.body483

do.body483:                                       ; preds = %do.end482
  %arrayidx485 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 9
  %208 = load i8, ptr %arrayidx485, align 1
  %conv486 = zext i8 %208 to i32
  %shl487 = shl i32 %conv486, 16
  %arrayidx488 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 19
  %209 = load i8, ptr %arrayidx488, align 1
  %conv489 = zext i8 %209 to i32
  %shl490 = shl i32 %conv489, 8
  %or491 = or i32 %shl487, %shl490
  %arrayidx492 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 29
  %210 = load i8, ptr %arrayidx492, align 1
  %conv493 = zext i8 %210 to i32
  %or494 = or i32 %or491, %conv493
  store i32 %or494, ptr %w484, align 4
  store i32 4, ptr %i495, align 4
  br label %while.cond496

while.cond496:                                    ; preds = %while.body500, %do.body483
  %211 = load i32, ptr %i495, align 4
  %dec497 = add nsw i32 %211, -1
  store i32 %dec497, ptr %i495, align 4
  %cmp498 = icmp sgt i32 %211, 0
  br i1 %cmp498, label %while.body500, label %while.end506

while.body500:                                    ; preds = %while.cond496
  %212 = load i32, ptr %w484, align 4
  %and501 = and i32 %212, 63
  %idxprom502 = zext i32 %and501 to i64
  %arrayidx503 = getelementptr inbounds [64 x i8], ptr @cov_2char, i64 0, i64 %idxprom502
  %213 = load i8, ptr %arrayidx503, align 1
  %214 = load ptr, ptr %cp, align 8
  %incdec.ptr504 = getelementptr inbounds i8, ptr %214, i32 1
  store ptr %incdec.ptr504, ptr %cp, align 8
  store i8 %213, ptr %214, align 1
  %215 = load i32, ptr %w484, align 4
  %shr505 = lshr i32 %215, 6
  store i32 %shr505, ptr %w484, align 4
  br label %while.cond496, !llvm.loop !32

while.end506:                                     ; preds = %while.cond496
  br label %do.end507

do.end507:                                        ; preds = %while.end506
  br label %do.body508

do.body508:                                       ; preds = %do.end507
  %arrayidx510 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 31
  %216 = load i8, ptr %arrayidx510, align 1
  %conv511 = zext i8 %216 to i32
  %shl512 = shl i32 %conv511, 8
  %or513 = or i32 0, %shl512
  %arrayidx514 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 30
  %217 = load i8, ptr %arrayidx514, align 2
  %conv515 = zext i8 %217 to i32
  %or516 = or i32 %or513, %conv515
  store i32 %or516, ptr %w509, align 4
  store i32 3, ptr %i517, align 4
  br label %while.cond518

while.cond518:                                    ; preds = %while.body522, %do.body508
  %218 = load i32, ptr %i517, align 4
  %dec519 = add nsw i32 %218, -1
  store i32 %dec519, ptr %i517, align 4
  %cmp520 = icmp sgt i32 %218, 0
  br i1 %cmp520, label %while.body522, label %while.end528

while.body522:                                    ; preds = %while.cond518
  %219 = load i32, ptr %w509, align 4
  %and523 = and i32 %219, 63
  %idxprom524 = zext i32 %and523 to i64
  %arrayidx525 = getelementptr inbounds [64 x i8], ptr @cov_2char, i64 0, i64 %idxprom524
  %220 = load i8, ptr %arrayidx525, align 1
  %221 = load ptr, ptr %cp, align 8
  %incdec.ptr526 = getelementptr inbounds i8, ptr %221, i32 1
  store ptr %incdec.ptr526, ptr %cp, align 8
  store i8 %220, ptr %221, align 1
  %222 = load i32, ptr %w509, align 4
  %shr527 = lshr i32 %222, 6
  store i32 %shr527, ptr %w509, align 4
  br label %while.cond518, !llvm.loop !33

while.end528:                                     ; preds = %while.cond518
  br label %do.end529

do.end529:                                        ; preds = %while.end528
  br label %sw.epilog1075

sw.bb530:                                         ; preds = %for.end259
  br label %do.body531

do.body531:                                       ; preds = %sw.bb530
  %arrayidx533 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 0
  %223 = load i8, ptr %arrayidx533, align 16
  %conv534 = zext i8 %223 to i32
  %shl535 = shl i32 %conv534, 16
  %arrayidx536 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 21
  %224 = load i8, ptr %arrayidx536, align 1
  %conv537 = zext i8 %224 to i32
  %shl538 = shl i32 %conv537, 8
  %or539 = or i32 %shl535, %shl538
  %arrayidx540 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 42
  %225 = load i8, ptr %arrayidx540, align 2
  %conv541 = zext i8 %225 to i32
  %or542 = or i32 %or539, %conv541
  store i32 %or542, ptr %w532, align 4
  store i32 4, ptr %i543, align 4
  br label %while.cond544

while.cond544:                                    ; preds = %while.body548, %do.body531
  %226 = load i32, ptr %i543, align 4
  %dec545 = add nsw i32 %226, -1
  store i32 %dec545, ptr %i543, align 4
  %cmp546 = icmp sgt i32 %226, 0
  br i1 %cmp546, label %while.body548, label %while.end554

while.body548:                                    ; preds = %while.cond544
  %227 = load i32, ptr %w532, align 4
  %and549 = and i32 %227, 63
  %idxprom550 = zext i32 %and549 to i64
  %arrayidx551 = getelementptr inbounds [64 x i8], ptr @cov_2char, i64 0, i64 %idxprom550
  %228 = load i8, ptr %arrayidx551, align 1
  %229 = load ptr, ptr %cp, align 8
  %incdec.ptr552 = getelementptr inbounds i8, ptr %229, i32 1
  store ptr %incdec.ptr552, ptr %cp, align 8
  store i8 %228, ptr %229, align 1
  %230 = load i32, ptr %w532, align 4
  %shr553 = lshr i32 %230, 6
  store i32 %shr553, ptr %w532, align 4
  br label %while.cond544, !llvm.loop !34

while.end554:                                     ; preds = %while.cond544
  br label %do.end555

do.end555:                                        ; preds = %while.end554
  br label %do.body556

do.body556:                                       ; preds = %do.end555
  %arrayidx558 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 22
  %231 = load i8, ptr %arrayidx558, align 2
  %conv559 = zext i8 %231 to i32
  %shl560 = shl i32 %conv559, 16
  %arrayidx561 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 43
  %232 = load i8, ptr %arrayidx561, align 1
  %conv562 = zext i8 %232 to i32
  %shl563 = shl i32 %conv562, 8
  %or564 = or i32 %shl560, %shl563
  %arrayidx565 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 1
  %233 = load i8, ptr %arrayidx565, align 1
  %conv566 = zext i8 %233 to i32
  %or567 = or i32 %or564, %conv566
  store i32 %or567, ptr %w557, align 4
  store i32 4, ptr %i568, align 4
  br label %while.cond569

while.cond569:                                    ; preds = %while.body573, %do.body556
  %234 = load i32, ptr %i568, align 4
  %dec570 = add nsw i32 %234, -1
  store i32 %dec570, ptr %i568, align 4
  %cmp571 = icmp sgt i32 %234, 0
  br i1 %cmp571, label %while.body573, label %while.end579

while.body573:                                    ; preds = %while.cond569
  %235 = load i32, ptr %w557, align 4
  %and574 = and i32 %235, 63
  %idxprom575 = zext i32 %and574 to i64
  %arrayidx576 = getelementptr inbounds [64 x i8], ptr @cov_2char, i64 0, i64 %idxprom575
  %236 = load i8, ptr %arrayidx576, align 1
  %237 = load ptr, ptr %cp, align 8
  %incdec.ptr577 = getelementptr inbounds i8, ptr %237, i32 1
  store ptr %incdec.ptr577, ptr %cp, align 8
  store i8 %236, ptr %237, align 1
  %238 = load i32, ptr %w557, align 4
  %shr578 = lshr i32 %238, 6
  store i32 %shr578, ptr %w557, align 4
  br label %while.cond569, !llvm.loop !35

while.end579:                                     ; preds = %while.cond569
  br label %do.end580

do.end580:                                        ; preds = %while.end579
  br label %do.body581

do.body581:                                       ; preds = %do.end580
  %arrayidx583 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 44
  %239 = load i8, ptr %arrayidx583, align 4
  %conv584 = zext i8 %239 to i32
  %shl585 = shl i32 %conv584, 16
  %arrayidx586 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 2
  %240 = load i8, ptr %arrayidx586, align 2
  %conv587 = zext i8 %240 to i32
  %shl588 = shl i32 %conv587, 8
  %or589 = or i32 %shl585, %shl588
  %arrayidx590 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 23
  %241 = load i8, ptr %arrayidx590, align 1
  %conv591 = zext i8 %241 to i32
  %or592 = or i32 %or589, %conv591
  store i32 %or592, ptr %w582, align 4
  store i32 4, ptr %i593, align 4
  br label %while.cond594

while.cond594:                                    ; preds = %while.body598, %do.body581
  %242 = load i32, ptr %i593, align 4
  %dec595 = add nsw i32 %242, -1
  store i32 %dec595, ptr %i593, align 4
  %cmp596 = icmp sgt i32 %242, 0
  br i1 %cmp596, label %while.body598, label %while.end604

while.body598:                                    ; preds = %while.cond594
  %243 = load i32, ptr %w582, align 4
  %and599 = and i32 %243, 63
  %idxprom600 = zext i32 %and599 to i64
  %arrayidx601 = getelementptr inbounds [64 x i8], ptr @cov_2char, i64 0, i64 %idxprom600
  %244 = load i8, ptr %arrayidx601, align 1
  %245 = load ptr, ptr %cp, align 8
  %incdec.ptr602 = getelementptr inbounds i8, ptr %245, i32 1
  store ptr %incdec.ptr602, ptr %cp, align 8
  store i8 %244, ptr %245, align 1
  %246 = load i32, ptr %w582, align 4
  %shr603 = lshr i32 %246, 6
  store i32 %shr603, ptr %w582, align 4
  br label %while.cond594, !llvm.loop !36

while.end604:                                     ; preds = %while.cond594
  br label %do.end605

do.end605:                                        ; preds = %while.end604
  br label %do.body606

do.body606:                                       ; preds = %do.end605
  %arrayidx608 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 3
  %247 = load i8, ptr %arrayidx608, align 1
  %conv609 = zext i8 %247 to i32
  %shl610 = shl i32 %conv609, 16
  %arrayidx611 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 24
  %248 = load i8, ptr %arrayidx611, align 8
  %conv612 = zext i8 %248 to i32
  %shl613 = shl i32 %conv612, 8
  %or614 = or i32 %shl610, %shl613
  %arrayidx615 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 45
  %249 = load i8, ptr %arrayidx615, align 1
  %conv616 = zext i8 %249 to i32
  %or617 = or i32 %or614, %conv616
  store i32 %or617, ptr %w607, align 4
  store i32 4, ptr %i618, align 4
  br label %while.cond619

while.cond619:                                    ; preds = %while.body623, %do.body606
  %250 = load i32, ptr %i618, align 4
  %dec620 = add nsw i32 %250, -1
  store i32 %dec620, ptr %i618, align 4
  %cmp621 = icmp sgt i32 %250, 0
  br i1 %cmp621, label %while.body623, label %while.end629

while.body623:                                    ; preds = %while.cond619
  %251 = load i32, ptr %w607, align 4
  %and624 = and i32 %251, 63
  %idxprom625 = zext i32 %and624 to i64
  %arrayidx626 = getelementptr inbounds [64 x i8], ptr @cov_2char, i64 0, i64 %idxprom625
  %252 = load i8, ptr %arrayidx626, align 1
  %253 = load ptr, ptr %cp, align 8
  %incdec.ptr627 = getelementptr inbounds i8, ptr %253, i32 1
  store ptr %incdec.ptr627, ptr %cp, align 8
  store i8 %252, ptr %253, align 1
  %254 = load i32, ptr %w607, align 4
  %shr628 = lshr i32 %254, 6
  store i32 %shr628, ptr %w607, align 4
  br label %while.cond619, !llvm.loop !37

while.end629:                                     ; preds = %while.cond619
  br label %do.end630

do.end630:                                        ; preds = %while.end629
  br label %do.body631

do.body631:                                       ; preds = %do.end630
  %arrayidx633 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 25
  %255 = load i8, ptr %arrayidx633, align 1
  %conv634 = zext i8 %255 to i32
  %shl635 = shl i32 %conv634, 16
  %arrayidx636 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 46
  %256 = load i8, ptr %arrayidx636, align 2
  %conv637 = zext i8 %256 to i32
  %shl638 = shl i32 %conv637, 8
  %or639 = or i32 %shl635, %shl638
  %arrayidx640 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 4
  %257 = load i8, ptr %arrayidx640, align 4
  %conv641 = zext i8 %257 to i32
  %or642 = or i32 %or639, %conv641
  store i32 %or642, ptr %w632, align 4
  store i32 4, ptr %i643, align 4
  br label %while.cond644

while.cond644:                                    ; preds = %while.body648, %do.body631
  %258 = load i32, ptr %i643, align 4
  %dec645 = add nsw i32 %258, -1
  store i32 %dec645, ptr %i643, align 4
  %cmp646 = icmp sgt i32 %258, 0
  br i1 %cmp646, label %while.body648, label %while.end654

while.body648:                                    ; preds = %while.cond644
  %259 = load i32, ptr %w632, align 4
  %and649 = and i32 %259, 63
  %idxprom650 = zext i32 %and649 to i64
  %arrayidx651 = getelementptr inbounds [64 x i8], ptr @cov_2char, i64 0, i64 %idxprom650
  %260 = load i8, ptr %arrayidx651, align 1
  %261 = load ptr, ptr %cp, align 8
  %incdec.ptr652 = getelementptr inbounds i8, ptr %261, i32 1
  store ptr %incdec.ptr652, ptr %cp, align 8
  store i8 %260, ptr %261, align 1
  %262 = load i32, ptr %w632, align 4
  %shr653 = lshr i32 %262, 6
  store i32 %shr653, ptr %w632, align 4
  br label %while.cond644, !llvm.loop !38

while.end654:                                     ; preds = %while.cond644
  br label %do.end655

do.end655:                                        ; preds = %while.end654
  br label %do.body656

do.body656:                                       ; preds = %do.end655
  %arrayidx658 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 47
  %263 = load i8, ptr %arrayidx658, align 1
  %conv659 = zext i8 %263 to i32
  %shl660 = shl i32 %conv659, 16
  %arrayidx661 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 5
  %264 = load i8, ptr %arrayidx661, align 1
  %conv662 = zext i8 %264 to i32
  %shl663 = shl i32 %conv662, 8
  %or664 = or i32 %shl660, %shl663
  %arrayidx665 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 26
  %265 = load i8, ptr %arrayidx665, align 2
  %conv666 = zext i8 %265 to i32
  %or667 = or i32 %or664, %conv666
  store i32 %or667, ptr %w657, align 4
  store i32 4, ptr %i668, align 4
  br label %while.cond669

while.cond669:                                    ; preds = %while.body673, %do.body656
  %266 = load i32, ptr %i668, align 4
  %dec670 = add nsw i32 %266, -1
  store i32 %dec670, ptr %i668, align 4
  %cmp671 = icmp sgt i32 %266, 0
  br i1 %cmp671, label %while.body673, label %while.end679

while.body673:                                    ; preds = %while.cond669
  %267 = load i32, ptr %w657, align 4
  %and674 = and i32 %267, 63
  %idxprom675 = zext i32 %and674 to i64
  %arrayidx676 = getelementptr inbounds [64 x i8], ptr @cov_2char, i64 0, i64 %idxprom675
  %268 = load i8, ptr %arrayidx676, align 1
  %269 = load ptr, ptr %cp, align 8
  %incdec.ptr677 = getelementptr inbounds i8, ptr %269, i32 1
  store ptr %incdec.ptr677, ptr %cp, align 8
  store i8 %268, ptr %269, align 1
  %270 = load i32, ptr %w657, align 4
  %shr678 = lshr i32 %270, 6
  store i32 %shr678, ptr %w657, align 4
  br label %while.cond669, !llvm.loop !39

while.end679:                                     ; preds = %while.cond669
  br label %do.end680

do.end680:                                        ; preds = %while.end679
  br label %do.body681

do.body681:                                       ; preds = %do.end680
  %arrayidx683 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 6
  %271 = load i8, ptr %arrayidx683, align 2
  %conv684 = zext i8 %271 to i32
  %shl685 = shl i32 %conv684, 16
  %arrayidx686 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 27
  %272 = load i8, ptr %arrayidx686, align 1
  %conv687 = zext i8 %272 to i32
  %shl688 = shl i32 %conv687, 8
  %or689 = or i32 %shl685, %shl688
  %arrayidx690 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 48
  %273 = load i8, ptr %arrayidx690, align 16
  %conv691 = zext i8 %273 to i32
  %or692 = or i32 %or689, %conv691
  store i32 %or692, ptr %w682, align 4
  store i32 4, ptr %i693, align 4
  br label %while.cond694

while.cond694:                                    ; preds = %while.body698, %do.body681
  %274 = load i32, ptr %i693, align 4
  %dec695 = add nsw i32 %274, -1
  store i32 %dec695, ptr %i693, align 4
  %cmp696 = icmp sgt i32 %274, 0
  br i1 %cmp696, label %while.body698, label %while.end704

while.body698:                                    ; preds = %while.cond694
  %275 = load i32, ptr %w682, align 4
  %and699 = and i32 %275, 63
  %idxprom700 = zext i32 %and699 to i64
  %arrayidx701 = getelementptr inbounds [64 x i8], ptr @cov_2char, i64 0, i64 %idxprom700
  %276 = load i8, ptr %arrayidx701, align 1
  %277 = load ptr, ptr %cp, align 8
  %incdec.ptr702 = getelementptr inbounds i8, ptr %277, i32 1
  store ptr %incdec.ptr702, ptr %cp, align 8
  store i8 %276, ptr %277, align 1
  %278 = load i32, ptr %w682, align 4
  %shr703 = lshr i32 %278, 6
  store i32 %shr703, ptr %w682, align 4
  br label %while.cond694, !llvm.loop !40

while.end704:                                     ; preds = %while.cond694
  br label %do.end705

do.end705:                                        ; preds = %while.end704
  br label %do.body706

do.body706:                                       ; preds = %do.end705
  %arrayidx708 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 28
  %279 = load i8, ptr %arrayidx708, align 4
  %conv709 = zext i8 %279 to i32
  %shl710 = shl i32 %conv709, 16
  %arrayidx711 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 49
  %280 = load i8, ptr %arrayidx711, align 1
  %conv712 = zext i8 %280 to i32
  %shl713 = shl i32 %conv712, 8
  %or714 = or i32 %shl710, %shl713
  %arrayidx715 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 7
  %281 = load i8, ptr %arrayidx715, align 1
  %conv716 = zext i8 %281 to i32
  %or717 = or i32 %or714, %conv716
  store i32 %or717, ptr %w707, align 4
  store i32 4, ptr %i718, align 4
  br label %while.cond719

while.cond719:                                    ; preds = %while.body723, %do.body706
  %282 = load i32, ptr %i718, align 4
  %dec720 = add nsw i32 %282, -1
  store i32 %dec720, ptr %i718, align 4
  %cmp721 = icmp sgt i32 %282, 0
  br i1 %cmp721, label %while.body723, label %while.end729

while.body723:                                    ; preds = %while.cond719
  %283 = load i32, ptr %w707, align 4
  %and724 = and i32 %283, 63
  %idxprom725 = zext i32 %and724 to i64
  %arrayidx726 = getelementptr inbounds [64 x i8], ptr @cov_2char, i64 0, i64 %idxprom725
  %284 = load i8, ptr %arrayidx726, align 1
  %285 = load ptr, ptr %cp, align 8
  %incdec.ptr727 = getelementptr inbounds i8, ptr %285, i32 1
  store ptr %incdec.ptr727, ptr %cp, align 8
  store i8 %284, ptr %285, align 1
  %286 = load i32, ptr %w707, align 4
  %shr728 = lshr i32 %286, 6
  store i32 %shr728, ptr %w707, align 4
  br label %while.cond719, !llvm.loop !41

while.end729:                                     ; preds = %while.cond719
  br label %do.end730

do.end730:                                        ; preds = %while.end729
  br label %do.body731

do.body731:                                       ; preds = %do.end730
  %arrayidx733 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 50
  %287 = load i8, ptr %arrayidx733, align 2
  %conv734 = zext i8 %287 to i32
  %shl735 = shl i32 %conv734, 16
  %arrayidx736 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 8
  %288 = load i8, ptr %arrayidx736, align 8
  %conv737 = zext i8 %288 to i32
  %shl738 = shl i32 %conv737, 8
  %or739 = or i32 %shl735, %shl738
  %arrayidx740 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 29
  %289 = load i8, ptr %arrayidx740, align 1
  %conv741 = zext i8 %289 to i32
  %or742 = or i32 %or739, %conv741
  store i32 %or742, ptr %w732, align 4
  store i32 4, ptr %i743, align 4
  br label %while.cond744

while.cond744:                                    ; preds = %while.body748, %do.body731
  %290 = load i32, ptr %i743, align 4
  %dec745 = add nsw i32 %290, -1
  store i32 %dec745, ptr %i743, align 4
  %cmp746 = icmp sgt i32 %290, 0
  br i1 %cmp746, label %while.body748, label %while.end754

while.body748:                                    ; preds = %while.cond744
  %291 = load i32, ptr %w732, align 4
  %and749 = and i32 %291, 63
  %idxprom750 = zext i32 %and749 to i64
  %arrayidx751 = getelementptr inbounds [64 x i8], ptr @cov_2char, i64 0, i64 %idxprom750
  %292 = load i8, ptr %arrayidx751, align 1
  %293 = load ptr, ptr %cp, align 8
  %incdec.ptr752 = getelementptr inbounds i8, ptr %293, i32 1
  store ptr %incdec.ptr752, ptr %cp, align 8
  store i8 %292, ptr %293, align 1
  %294 = load i32, ptr %w732, align 4
  %shr753 = lshr i32 %294, 6
  store i32 %shr753, ptr %w732, align 4
  br label %while.cond744, !llvm.loop !42

while.end754:                                     ; preds = %while.cond744
  br label %do.end755

do.end755:                                        ; preds = %while.end754
  br label %do.body756

do.body756:                                       ; preds = %do.end755
  %arrayidx758 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 9
  %295 = load i8, ptr %arrayidx758, align 1
  %conv759 = zext i8 %295 to i32
  %shl760 = shl i32 %conv759, 16
  %arrayidx761 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 30
  %296 = load i8, ptr %arrayidx761, align 2
  %conv762 = zext i8 %296 to i32
  %shl763 = shl i32 %conv762, 8
  %or764 = or i32 %shl760, %shl763
  %arrayidx765 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 51
  %297 = load i8, ptr %arrayidx765, align 1
  %conv766 = zext i8 %297 to i32
  %or767 = or i32 %or764, %conv766
  store i32 %or767, ptr %w757, align 4
  store i32 4, ptr %i768, align 4
  br label %while.cond769

while.cond769:                                    ; preds = %while.body773, %do.body756
  %298 = load i32, ptr %i768, align 4
  %dec770 = add nsw i32 %298, -1
  store i32 %dec770, ptr %i768, align 4
  %cmp771 = icmp sgt i32 %298, 0
  br i1 %cmp771, label %while.body773, label %while.end779

while.body773:                                    ; preds = %while.cond769
  %299 = load i32, ptr %w757, align 4
  %and774 = and i32 %299, 63
  %idxprom775 = zext i32 %and774 to i64
  %arrayidx776 = getelementptr inbounds [64 x i8], ptr @cov_2char, i64 0, i64 %idxprom775
  %300 = load i8, ptr %arrayidx776, align 1
  %301 = load ptr, ptr %cp, align 8
  %incdec.ptr777 = getelementptr inbounds i8, ptr %301, i32 1
  store ptr %incdec.ptr777, ptr %cp, align 8
  store i8 %300, ptr %301, align 1
  %302 = load i32, ptr %w757, align 4
  %shr778 = lshr i32 %302, 6
  store i32 %shr778, ptr %w757, align 4
  br label %while.cond769, !llvm.loop !43

while.end779:                                     ; preds = %while.cond769
  br label %do.end780

do.end780:                                        ; preds = %while.end779
  br label %do.body781

do.body781:                                       ; preds = %do.end780
  %arrayidx783 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 31
  %303 = load i8, ptr %arrayidx783, align 1
  %conv784 = zext i8 %303 to i32
  %shl785 = shl i32 %conv784, 16
  %arrayidx786 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 52
  %304 = load i8, ptr %arrayidx786, align 4
  %conv787 = zext i8 %304 to i32
  %shl788 = shl i32 %conv787, 8
  %or789 = or i32 %shl785, %shl788
  %arrayidx790 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 10
  %305 = load i8, ptr %arrayidx790, align 2
  %conv791 = zext i8 %305 to i32
  %or792 = or i32 %or789, %conv791
  store i32 %or792, ptr %w782, align 4
  store i32 4, ptr %i793, align 4
  br label %while.cond794

while.cond794:                                    ; preds = %while.body798, %do.body781
  %306 = load i32, ptr %i793, align 4
  %dec795 = add nsw i32 %306, -1
  store i32 %dec795, ptr %i793, align 4
  %cmp796 = icmp sgt i32 %306, 0
  br i1 %cmp796, label %while.body798, label %while.end804

while.body798:                                    ; preds = %while.cond794
  %307 = load i32, ptr %w782, align 4
  %and799 = and i32 %307, 63
  %idxprom800 = zext i32 %and799 to i64
  %arrayidx801 = getelementptr inbounds [64 x i8], ptr @cov_2char, i64 0, i64 %idxprom800
  %308 = load i8, ptr %arrayidx801, align 1
  %309 = load ptr, ptr %cp, align 8
  %incdec.ptr802 = getelementptr inbounds i8, ptr %309, i32 1
  store ptr %incdec.ptr802, ptr %cp, align 8
  store i8 %308, ptr %309, align 1
  %310 = load i32, ptr %w782, align 4
  %shr803 = lshr i32 %310, 6
  store i32 %shr803, ptr %w782, align 4
  br label %while.cond794, !llvm.loop !44

while.end804:                                     ; preds = %while.cond794
  br label %do.end805

do.end805:                                        ; preds = %while.end804
  br label %do.body806

do.body806:                                       ; preds = %do.end805
  %arrayidx808 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 53
  %311 = load i8, ptr %arrayidx808, align 1
  %conv809 = zext i8 %311 to i32
  %shl810 = shl i32 %conv809, 16
  %arrayidx811 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 11
  %312 = load i8, ptr %arrayidx811, align 1
  %conv812 = zext i8 %312 to i32
  %shl813 = shl i32 %conv812, 8
  %or814 = or i32 %shl810, %shl813
  %arrayidx815 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 32
  %313 = load i8, ptr %arrayidx815, align 16
  %conv816 = zext i8 %313 to i32
  %or817 = or i32 %or814, %conv816
  store i32 %or817, ptr %w807, align 4
  store i32 4, ptr %i818, align 4
  br label %while.cond819

while.cond819:                                    ; preds = %while.body823, %do.body806
  %314 = load i32, ptr %i818, align 4
  %dec820 = add nsw i32 %314, -1
  store i32 %dec820, ptr %i818, align 4
  %cmp821 = icmp sgt i32 %314, 0
  br i1 %cmp821, label %while.body823, label %while.end829

while.body823:                                    ; preds = %while.cond819
  %315 = load i32, ptr %w807, align 4
  %and824 = and i32 %315, 63
  %idxprom825 = zext i32 %and824 to i64
  %arrayidx826 = getelementptr inbounds [64 x i8], ptr @cov_2char, i64 0, i64 %idxprom825
  %316 = load i8, ptr %arrayidx826, align 1
  %317 = load ptr, ptr %cp, align 8
  %incdec.ptr827 = getelementptr inbounds i8, ptr %317, i32 1
  store ptr %incdec.ptr827, ptr %cp, align 8
  store i8 %316, ptr %317, align 1
  %318 = load i32, ptr %w807, align 4
  %shr828 = lshr i32 %318, 6
  store i32 %shr828, ptr %w807, align 4
  br label %while.cond819, !llvm.loop !45

while.end829:                                     ; preds = %while.cond819
  br label %do.end830

do.end830:                                        ; preds = %while.end829
  br label %do.body831

do.body831:                                       ; preds = %do.end830
  %arrayidx833 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 12
  %319 = load i8, ptr %arrayidx833, align 4
  %conv834 = zext i8 %319 to i32
  %shl835 = shl i32 %conv834, 16
  %arrayidx836 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 33
  %320 = load i8, ptr %arrayidx836, align 1
  %conv837 = zext i8 %320 to i32
  %shl838 = shl i32 %conv837, 8
  %or839 = or i32 %shl835, %shl838
  %arrayidx840 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 54
  %321 = load i8, ptr %arrayidx840, align 2
  %conv841 = zext i8 %321 to i32
  %or842 = or i32 %or839, %conv841
  store i32 %or842, ptr %w832, align 4
  store i32 4, ptr %i843, align 4
  br label %while.cond844

while.cond844:                                    ; preds = %while.body848, %do.body831
  %322 = load i32, ptr %i843, align 4
  %dec845 = add nsw i32 %322, -1
  store i32 %dec845, ptr %i843, align 4
  %cmp846 = icmp sgt i32 %322, 0
  br i1 %cmp846, label %while.body848, label %while.end854

while.body848:                                    ; preds = %while.cond844
  %323 = load i32, ptr %w832, align 4
  %and849 = and i32 %323, 63
  %idxprom850 = zext i32 %and849 to i64
  %arrayidx851 = getelementptr inbounds [64 x i8], ptr @cov_2char, i64 0, i64 %idxprom850
  %324 = load i8, ptr %arrayidx851, align 1
  %325 = load ptr, ptr %cp, align 8
  %incdec.ptr852 = getelementptr inbounds i8, ptr %325, i32 1
  store ptr %incdec.ptr852, ptr %cp, align 8
  store i8 %324, ptr %325, align 1
  %326 = load i32, ptr %w832, align 4
  %shr853 = lshr i32 %326, 6
  store i32 %shr853, ptr %w832, align 4
  br label %while.cond844, !llvm.loop !46

while.end854:                                     ; preds = %while.cond844
  br label %do.end855

do.end855:                                        ; preds = %while.end854
  br label %do.body856

do.body856:                                       ; preds = %do.end855
  %arrayidx858 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 34
  %327 = load i8, ptr %arrayidx858, align 2
  %conv859 = zext i8 %327 to i32
  %shl860 = shl i32 %conv859, 16
  %arrayidx861 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 55
  %328 = load i8, ptr %arrayidx861, align 1
  %conv862 = zext i8 %328 to i32
  %shl863 = shl i32 %conv862, 8
  %or864 = or i32 %shl860, %shl863
  %arrayidx865 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 13
  %329 = load i8, ptr %arrayidx865, align 1
  %conv866 = zext i8 %329 to i32
  %or867 = or i32 %or864, %conv866
  store i32 %or867, ptr %w857, align 4
  store i32 4, ptr %i868, align 4
  br label %while.cond869

while.cond869:                                    ; preds = %while.body873, %do.body856
  %330 = load i32, ptr %i868, align 4
  %dec870 = add nsw i32 %330, -1
  store i32 %dec870, ptr %i868, align 4
  %cmp871 = icmp sgt i32 %330, 0
  br i1 %cmp871, label %while.body873, label %while.end879

while.body873:                                    ; preds = %while.cond869
  %331 = load i32, ptr %w857, align 4
  %and874 = and i32 %331, 63
  %idxprom875 = zext i32 %and874 to i64
  %arrayidx876 = getelementptr inbounds [64 x i8], ptr @cov_2char, i64 0, i64 %idxprom875
  %332 = load i8, ptr %arrayidx876, align 1
  %333 = load ptr, ptr %cp, align 8
  %incdec.ptr877 = getelementptr inbounds i8, ptr %333, i32 1
  store ptr %incdec.ptr877, ptr %cp, align 8
  store i8 %332, ptr %333, align 1
  %334 = load i32, ptr %w857, align 4
  %shr878 = lshr i32 %334, 6
  store i32 %shr878, ptr %w857, align 4
  br label %while.cond869, !llvm.loop !47

while.end879:                                     ; preds = %while.cond869
  br label %do.end880

do.end880:                                        ; preds = %while.end879
  br label %do.body881

do.body881:                                       ; preds = %do.end880
  %arrayidx883 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 56
  %335 = load i8, ptr %arrayidx883, align 8
  %conv884 = zext i8 %335 to i32
  %shl885 = shl i32 %conv884, 16
  %arrayidx886 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 14
  %336 = load i8, ptr %arrayidx886, align 2
  %conv887 = zext i8 %336 to i32
  %shl888 = shl i32 %conv887, 8
  %or889 = or i32 %shl885, %shl888
  %arrayidx890 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 35
  %337 = load i8, ptr %arrayidx890, align 1
  %conv891 = zext i8 %337 to i32
  %or892 = or i32 %or889, %conv891
  store i32 %or892, ptr %w882, align 4
  store i32 4, ptr %i893, align 4
  br label %while.cond894

while.cond894:                                    ; preds = %while.body898, %do.body881
  %338 = load i32, ptr %i893, align 4
  %dec895 = add nsw i32 %338, -1
  store i32 %dec895, ptr %i893, align 4
  %cmp896 = icmp sgt i32 %338, 0
  br i1 %cmp896, label %while.body898, label %while.end904

while.body898:                                    ; preds = %while.cond894
  %339 = load i32, ptr %w882, align 4
  %and899 = and i32 %339, 63
  %idxprom900 = zext i32 %and899 to i64
  %arrayidx901 = getelementptr inbounds [64 x i8], ptr @cov_2char, i64 0, i64 %idxprom900
  %340 = load i8, ptr %arrayidx901, align 1
  %341 = load ptr, ptr %cp, align 8
  %incdec.ptr902 = getelementptr inbounds i8, ptr %341, i32 1
  store ptr %incdec.ptr902, ptr %cp, align 8
  store i8 %340, ptr %341, align 1
  %342 = load i32, ptr %w882, align 4
  %shr903 = lshr i32 %342, 6
  store i32 %shr903, ptr %w882, align 4
  br label %while.cond894, !llvm.loop !48

while.end904:                                     ; preds = %while.cond894
  br label %do.end905

do.end905:                                        ; preds = %while.end904
  br label %do.body906

do.body906:                                       ; preds = %do.end905
  %arrayidx908 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 15
  %343 = load i8, ptr %arrayidx908, align 1
  %conv909 = zext i8 %343 to i32
  %shl910 = shl i32 %conv909, 16
  %arrayidx911 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 36
  %344 = load i8, ptr %arrayidx911, align 4
  %conv912 = zext i8 %344 to i32
  %shl913 = shl i32 %conv912, 8
  %or914 = or i32 %shl910, %shl913
  %arrayidx915 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 57
  %345 = load i8, ptr %arrayidx915, align 1
  %conv916 = zext i8 %345 to i32
  %or917 = or i32 %or914, %conv916
  store i32 %or917, ptr %w907, align 4
  store i32 4, ptr %i918, align 4
  br label %while.cond919

while.cond919:                                    ; preds = %while.body923, %do.body906
  %346 = load i32, ptr %i918, align 4
  %dec920 = add nsw i32 %346, -1
  store i32 %dec920, ptr %i918, align 4
  %cmp921 = icmp sgt i32 %346, 0
  br i1 %cmp921, label %while.body923, label %while.end929

while.body923:                                    ; preds = %while.cond919
  %347 = load i32, ptr %w907, align 4
  %and924 = and i32 %347, 63
  %idxprom925 = zext i32 %and924 to i64
  %arrayidx926 = getelementptr inbounds [64 x i8], ptr @cov_2char, i64 0, i64 %idxprom925
  %348 = load i8, ptr %arrayidx926, align 1
  %349 = load ptr, ptr %cp, align 8
  %incdec.ptr927 = getelementptr inbounds i8, ptr %349, i32 1
  store ptr %incdec.ptr927, ptr %cp, align 8
  store i8 %348, ptr %349, align 1
  %350 = load i32, ptr %w907, align 4
  %shr928 = lshr i32 %350, 6
  store i32 %shr928, ptr %w907, align 4
  br label %while.cond919, !llvm.loop !49

while.end929:                                     ; preds = %while.cond919
  br label %do.end930

do.end930:                                        ; preds = %while.end929
  br label %do.body931

do.body931:                                       ; preds = %do.end930
  %arrayidx933 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 37
  %351 = load i8, ptr %arrayidx933, align 1
  %conv934 = zext i8 %351 to i32
  %shl935 = shl i32 %conv934, 16
  %arrayidx936 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 58
  %352 = load i8, ptr %arrayidx936, align 2
  %conv937 = zext i8 %352 to i32
  %shl938 = shl i32 %conv937, 8
  %or939 = or i32 %shl935, %shl938
  %arrayidx940 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 16
  %353 = load i8, ptr %arrayidx940, align 16
  %conv941 = zext i8 %353 to i32
  %or942 = or i32 %or939, %conv941
  store i32 %or942, ptr %w932, align 4
  store i32 4, ptr %i943, align 4
  br label %while.cond944

while.cond944:                                    ; preds = %while.body948, %do.body931
  %354 = load i32, ptr %i943, align 4
  %dec945 = add nsw i32 %354, -1
  store i32 %dec945, ptr %i943, align 4
  %cmp946 = icmp sgt i32 %354, 0
  br i1 %cmp946, label %while.body948, label %while.end954

while.body948:                                    ; preds = %while.cond944
  %355 = load i32, ptr %w932, align 4
  %and949 = and i32 %355, 63
  %idxprom950 = zext i32 %and949 to i64
  %arrayidx951 = getelementptr inbounds [64 x i8], ptr @cov_2char, i64 0, i64 %idxprom950
  %356 = load i8, ptr %arrayidx951, align 1
  %357 = load ptr, ptr %cp, align 8
  %incdec.ptr952 = getelementptr inbounds i8, ptr %357, i32 1
  store ptr %incdec.ptr952, ptr %cp, align 8
  store i8 %356, ptr %357, align 1
  %358 = load i32, ptr %w932, align 4
  %shr953 = lshr i32 %358, 6
  store i32 %shr953, ptr %w932, align 4
  br label %while.cond944, !llvm.loop !50

while.end954:                                     ; preds = %while.cond944
  br label %do.end955

do.end955:                                        ; preds = %while.end954
  br label %do.body956

do.body956:                                       ; preds = %do.end955
  %arrayidx958 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 59
  %359 = load i8, ptr %arrayidx958, align 1
  %conv959 = zext i8 %359 to i32
  %shl960 = shl i32 %conv959, 16
  %arrayidx961 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 17
  %360 = load i8, ptr %arrayidx961, align 1
  %conv962 = zext i8 %360 to i32
  %shl963 = shl i32 %conv962, 8
  %or964 = or i32 %shl960, %shl963
  %arrayidx965 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 38
  %361 = load i8, ptr %arrayidx965, align 2
  %conv966 = zext i8 %361 to i32
  %or967 = or i32 %or964, %conv966
  store i32 %or967, ptr %w957, align 4
  store i32 4, ptr %i968, align 4
  br label %while.cond969

while.cond969:                                    ; preds = %while.body973, %do.body956
  %362 = load i32, ptr %i968, align 4
  %dec970 = add nsw i32 %362, -1
  store i32 %dec970, ptr %i968, align 4
  %cmp971 = icmp sgt i32 %362, 0
  br i1 %cmp971, label %while.body973, label %while.end979

while.body973:                                    ; preds = %while.cond969
  %363 = load i32, ptr %w957, align 4
  %and974 = and i32 %363, 63
  %idxprom975 = zext i32 %and974 to i64
  %arrayidx976 = getelementptr inbounds [64 x i8], ptr @cov_2char, i64 0, i64 %idxprom975
  %364 = load i8, ptr %arrayidx976, align 1
  %365 = load ptr, ptr %cp, align 8
  %incdec.ptr977 = getelementptr inbounds i8, ptr %365, i32 1
  store ptr %incdec.ptr977, ptr %cp, align 8
  store i8 %364, ptr %365, align 1
  %366 = load i32, ptr %w957, align 4
  %shr978 = lshr i32 %366, 6
  store i32 %shr978, ptr %w957, align 4
  br label %while.cond969, !llvm.loop !51

while.end979:                                     ; preds = %while.cond969
  br label %do.end980

do.end980:                                        ; preds = %while.end979
  br label %do.body981

do.body981:                                       ; preds = %do.end980
  %arrayidx983 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 18
  %367 = load i8, ptr %arrayidx983, align 2
  %conv984 = zext i8 %367 to i32
  %shl985 = shl i32 %conv984, 16
  %arrayidx986 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 39
  %368 = load i8, ptr %arrayidx986, align 1
  %conv987 = zext i8 %368 to i32
  %shl988 = shl i32 %conv987, 8
  %or989 = or i32 %shl985, %shl988
  %arrayidx990 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 60
  %369 = load i8, ptr %arrayidx990, align 4
  %conv991 = zext i8 %369 to i32
  %or992 = or i32 %or989, %conv991
  store i32 %or992, ptr %w982, align 4
  store i32 4, ptr %i993, align 4
  br label %while.cond994

while.cond994:                                    ; preds = %while.body998, %do.body981
  %370 = load i32, ptr %i993, align 4
  %dec995 = add nsw i32 %370, -1
  store i32 %dec995, ptr %i993, align 4
  %cmp996 = icmp sgt i32 %370, 0
  br i1 %cmp996, label %while.body998, label %while.end1004

while.body998:                                    ; preds = %while.cond994
  %371 = load i32, ptr %w982, align 4
  %and999 = and i32 %371, 63
  %idxprom1000 = zext i32 %and999 to i64
  %arrayidx1001 = getelementptr inbounds [64 x i8], ptr @cov_2char, i64 0, i64 %idxprom1000
  %372 = load i8, ptr %arrayidx1001, align 1
  %373 = load ptr, ptr %cp, align 8
  %incdec.ptr1002 = getelementptr inbounds i8, ptr %373, i32 1
  store ptr %incdec.ptr1002, ptr %cp, align 8
  store i8 %372, ptr %373, align 1
  %374 = load i32, ptr %w982, align 4
  %shr1003 = lshr i32 %374, 6
  store i32 %shr1003, ptr %w982, align 4
  br label %while.cond994, !llvm.loop !52

while.end1004:                                    ; preds = %while.cond994
  br label %do.end1005

do.end1005:                                       ; preds = %while.end1004
  br label %do.body1006

do.body1006:                                      ; preds = %do.end1005
  %arrayidx1008 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 40
  %375 = load i8, ptr %arrayidx1008, align 8
  %conv1009 = zext i8 %375 to i32
  %shl1010 = shl i32 %conv1009, 16
  %arrayidx1011 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 61
  %376 = load i8, ptr %arrayidx1011, align 1
  %conv1012 = zext i8 %376 to i32
  %shl1013 = shl i32 %conv1012, 8
  %or1014 = or i32 %shl1010, %shl1013
  %arrayidx1015 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 19
  %377 = load i8, ptr %arrayidx1015, align 1
  %conv1016 = zext i8 %377 to i32
  %or1017 = or i32 %or1014, %conv1016
  store i32 %or1017, ptr %w1007, align 4
  store i32 4, ptr %i1018, align 4
  br label %while.cond1019

while.cond1019:                                   ; preds = %while.body1023, %do.body1006
  %378 = load i32, ptr %i1018, align 4
  %dec1020 = add nsw i32 %378, -1
  store i32 %dec1020, ptr %i1018, align 4
  %cmp1021 = icmp sgt i32 %378, 0
  br i1 %cmp1021, label %while.body1023, label %while.end1029

while.body1023:                                   ; preds = %while.cond1019
  %379 = load i32, ptr %w1007, align 4
  %and1024 = and i32 %379, 63
  %idxprom1025 = zext i32 %and1024 to i64
  %arrayidx1026 = getelementptr inbounds [64 x i8], ptr @cov_2char, i64 0, i64 %idxprom1025
  %380 = load i8, ptr %arrayidx1026, align 1
  %381 = load ptr, ptr %cp, align 8
  %incdec.ptr1027 = getelementptr inbounds i8, ptr %381, i32 1
  store ptr %incdec.ptr1027, ptr %cp, align 8
  store i8 %380, ptr %381, align 1
  %382 = load i32, ptr %w1007, align 4
  %shr1028 = lshr i32 %382, 6
  store i32 %shr1028, ptr %w1007, align 4
  br label %while.cond1019, !llvm.loop !53

while.end1029:                                    ; preds = %while.cond1019
  br label %do.end1030

do.end1030:                                       ; preds = %while.end1029
  br label %do.body1031

do.body1031:                                      ; preds = %do.end1030
  %arrayidx1033 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 62
  %383 = load i8, ptr %arrayidx1033, align 2
  %conv1034 = zext i8 %383 to i32
  %shl1035 = shl i32 %conv1034, 16
  %arrayidx1036 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 20
  %384 = load i8, ptr %arrayidx1036, align 4
  %conv1037 = zext i8 %384 to i32
  %shl1038 = shl i32 %conv1037, 8
  %or1039 = or i32 %shl1035, %shl1038
  %arrayidx1040 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 41
  %385 = load i8, ptr %arrayidx1040, align 1
  %conv1041 = zext i8 %385 to i32
  %or1042 = or i32 %or1039, %conv1041
  store i32 %or1042, ptr %w1032, align 4
  store i32 4, ptr %i1043, align 4
  br label %while.cond1044

while.cond1044:                                   ; preds = %while.body1048, %do.body1031
  %386 = load i32, ptr %i1043, align 4
  %dec1045 = add nsw i32 %386, -1
  store i32 %dec1045, ptr %i1043, align 4
  %cmp1046 = icmp sgt i32 %386, 0
  br i1 %cmp1046, label %while.body1048, label %while.end1054

while.body1048:                                   ; preds = %while.cond1044
  %387 = load i32, ptr %w1032, align 4
  %and1049 = and i32 %387, 63
  %idxprom1050 = zext i32 %and1049 to i64
  %arrayidx1051 = getelementptr inbounds [64 x i8], ptr @cov_2char, i64 0, i64 %idxprom1050
  %388 = load i8, ptr %arrayidx1051, align 1
  %389 = load ptr, ptr %cp, align 8
  %incdec.ptr1052 = getelementptr inbounds i8, ptr %389, i32 1
  store ptr %incdec.ptr1052, ptr %cp, align 8
  store i8 %388, ptr %389, align 1
  %390 = load i32, ptr %w1032, align 4
  %shr1053 = lshr i32 %390, 6
  store i32 %shr1053, ptr %w1032, align 4
  br label %while.cond1044, !llvm.loop !54

while.end1054:                                    ; preds = %while.cond1044
  br label %do.end1055

do.end1055:                                       ; preds = %while.end1054
  br label %do.body1056

do.body1056:                                      ; preds = %do.end1055
  %arrayidx1058 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 63
  %391 = load i8, ptr %arrayidx1058, align 1
  %conv1059 = zext i8 %391 to i32
  %or1060 = or i32 0, %conv1059
  store i32 %or1060, ptr %w1057, align 4
  store i32 2, ptr %i1061, align 4
  br label %while.cond1062

while.cond1062:                                   ; preds = %while.body1066, %do.body1056
  %392 = load i32, ptr %i1061, align 4
  %dec1063 = add nsw i32 %392, -1
  store i32 %dec1063, ptr %i1061, align 4
  %cmp1064 = icmp sgt i32 %392, 0
  br i1 %cmp1064, label %while.body1066, label %while.end1072

while.body1066:                                   ; preds = %while.cond1062
  %393 = load i32, ptr %w1057, align 4
  %and1067 = and i32 %393, 63
  %idxprom1068 = zext i32 %and1067 to i64
  %arrayidx1069 = getelementptr inbounds [64 x i8], ptr @cov_2char, i64 0, i64 %idxprom1068
  %394 = load i8, ptr %arrayidx1069, align 1
  %395 = load ptr, ptr %cp, align 8
  %incdec.ptr1070 = getelementptr inbounds i8, ptr %395, i32 1
  store ptr %incdec.ptr1070, ptr %cp, align 8
  store i8 %394, ptr %395, align 1
  %396 = load i32, ptr %w1057, align 4
  %shr1071 = lshr i32 %396, 6
  store i32 %shr1071, ptr %w1057, align 4
  br label %while.cond1062, !llvm.loop !55

while.end1072:                                    ; preds = %while.cond1062
  br label %do.end1073

do.end1073:                                       ; preds = %while.end1072
  br label %sw.epilog1075

sw.default1074:                                   ; preds = %for.end259
  br label %err

sw.epilog1075:                                    ; preds = %do.end1073, %do.end529
  %397 = load ptr, ptr %cp, align 8
  store i8 0, ptr %397, align 1
  store ptr @shacrypt.out_buf, ptr %retval, align 8
  br label %return

err:                                              ; preds = %sw.default1074, %if.then256, %if.then251, %if.then233, %if.then225, %if.then219, %if.then202, %if.then183, %if.then178, %if.then170, %if.then157, %if.then143, %if.then138, %if.then131, %if.then123, %if.then119, %if.then114, %if.then101, %if.then96, %if.then89, %if.then67, %if.then53
  %398 = load ptr, ptr %md2, align 8
  call void @EVP_MD_CTX_free(ptr noundef %398)
  %399 = load ptr, ptr %md, align 8
  call void @EVP_MD_CTX_free(ptr noundef %399)
  %400 = load ptr, ptr %p_bytes, align 8
  call void @CRYPTO_free(ptr noundef %400, ptr noundef @.str.50, i32 noundef 771)
  %401 = load ptr, ptr %s_bytes, align 8
  call void @CRYPTO_free(ptr noundef %401, ptr noundef @.str.50, i32 noundef 772)
  %402 = load ptr, ptr %ascii_passwd, align 8
  call void @CRYPTO_free(ptr noundef %402, ptr noundef @.str.50, i32 noundef 773)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %sw.epilog1075, %if.else26, %sw.default, %if.then
  %403 = load ptr, ptr %retval, align 8
  ret ptr %403
}

declare i64 @OPENSSL_strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @OPENSSL_strlcat(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @EVP_MD_CTX_new() #1

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_md5() #1

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare void @EVP_MD_CTX_free(ptr noundef) #1

declare ptr @EVP_sha256() #1

declare ptr @EVP_sha512() #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #3

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }

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
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
