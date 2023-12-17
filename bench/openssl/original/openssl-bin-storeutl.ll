target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.anon = type { i32, i32 }
%struct.pw_cb_data = type { ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [25 x i8] c"Usage: %s [options] uri\0A\00", align 1
@OPT_SECTION_STR = external constant [0 x i8], align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"General options:\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"Any supported digest\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"engine\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"Use engine, possibly a hardware device\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"Search options:\0A\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"certs\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"Search for certificates only\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"keys\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"Search for keys only\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"crls\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"Search for CRLs only\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"subject\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"Search by subject\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"issuer\00", align 1
@.str.18 = private unnamed_addr constant [41 x i8] c"Search by issuer and serial, issuer name\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"serial\00", align 1
@.str.20 = private unnamed_addr constant [43 x i8] c"Search by issuer and serial, serial number\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"fingerprint\00", align 1
@.str.22 = private unnamed_addr constant [47 x i8] c"Search by public key fingerprint, given in hex\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"alias\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"Search by alias\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"Recurse through names\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"Input options:\0A\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"passin\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"Input file pass phrase source\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"Output options:\0A\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.32 = private unnamed_addr constant [29 x i8] c"Output file - default stdout\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.34 = private unnamed_addr constant [33 x i8] c"Print a text form of the objects\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"noout\00", align 1
@.str.36 = private unnamed_addr constant [27 x i8] c"No PEM output, just status\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"Provider options:\0A\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"provider-path\00", align 1
@.str.39 = private unnamed_addr constant [68 x i8] c"Provider load path (must be before 'provider' argument if required)\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"provider\00", align 1
@.str.41 = private unnamed_addr constant [51 x i8] c"Provider to load (can be specified multiple times)\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"propquery\00", align 1
@.str.43 = private unnamed_addr constant [45 x i8] c"Property query used when fetching algorithms\00", align 1
@OPT_PARAM_STR = external constant [0 x i8], align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"Parameters:\0A\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"uri\00", align 1
@.str.46 = private unnamed_addr constant [24 x i8] c"URI of the store object\00", align 1
@storeutl_options = dso_local constant [28 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 1, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 16, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 2, i32 115, ptr @.str.7 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.8 }, %struct.options_st { ptr @.str.9, i32 8, i32 45, ptr @.str.10 }, %struct.options_st { ptr @.str.11, i32 9, i32 45, ptr @.str.12 }, %struct.options_st { ptr @.str.13, i32 10, i32 45, ptr @.str.14 }, %struct.options_st { ptr @.str.15, i32 11, i32 115, ptr @.str.16 }, %struct.options_st { ptr @.str.17, i32 12, i32 115, ptr @.str.18 }, %struct.options_st { ptr @.str.19, i32 13, i32 115, ptr @.str.20 }, %struct.options_st { ptr @.str.21, i32 14, i32 115, ptr @.str.22 }, %struct.options_st { ptr @.str.23, i32 15, i32 115, ptr @.str.24 }, %struct.options_st { ptr @.str.25, i32 7, i32 45, ptr @.str.26 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.27 }, %struct.options_st { ptr @.str.28, i32 4, i32 115, ptr @.str.29 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.30 }, %struct.options_st { ptr @.str.31, i32 3, i32 62, ptr @.str.32 }, %struct.options_st { ptr @.str.33, i32 6, i32 45, ptr @.str.34 }, %struct.options_st { ptr @.str.35, i32 5, i32 45, ptr @.str.36 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.37 }, %struct.options_st { ptr @.str.38, i32 1602, i32 115, ptr @.str.39 }, %struct.options_st { ptr @.str.40, i32 1601, i32 115, ptr @.str.41 }, %struct.options_st { ptr @.str.42, i32 1603, i32 115, ptr @.str.43 }, %struct.options_st { ptr @OPT_PARAM_STR, i32 1, i32 45, ptr @.str.44 }, %struct.options_st { ptr @.str.45, i32 0, i32 0, ptr @.str.46 }, %struct.options_st zeroinitializer], align 16
@.str.47 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@bio_err = external global ptr, align 8
@.str.48 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.49 = private unnamed_addr constant [40 x i8] c"%s: only one search type can be given.\0A\00", align 1
@storeutl_main.map = internal constant [3 x %struct.anon] [%struct.anon { i32 8, i32 5 }, %struct.anon { i32 9, i32 4 }, %struct.anon { i32 10, i32 6 }], align 16
@.str.50 = private unnamed_addr constant [32 x i8] c"assertion failed: expected != 0\00", align 1
@.str.51 = private unnamed_addr constant [27 x i8] c"../openssl/apps/storeutl.c\00", align 1
@.str.52 = private unnamed_addr constant [30 x i8] c"%s: criterion already given.\0A\00", align 1
@.str.53 = private unnamed_addr constant [28 x i8] c"%s: subject already given.\0A\00", align 1
@.str.54 = private unnamed_addr constant [27 x i8] c"%s: issuer already given.\0A\00", align 1
@.str.55 = private unnamed_addr constant [34 x i8] c"%s: serial number already given.\0A\00", align 1
@.str.56 = private unnamed_addr constant [41 x i8] c"%s: can't parse serial number argument.\0A\00", align 1
@.str.57 = private unnamed_addr constant [32 x i8] c"%s: fingerprint already given.\0A\00", align 1
@.str.58 = private unnamed_addr constant [39 x i8] c"%s: can't parse fingerprint argument.\0A\00", align 1
@.str.59 = private unnamed_addr constant [26 x i8] c"%s: alias already given.\0A\00", align 1
@.str.60 = private unnamed_addr constant [33 x i8] c"%s: can't parse alias argument.\0A\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"URI\00", align 1
@.str.62 = private unnamed_addr constant [45 x i8] c"%s: both -issuer and -serial must be given.\0A\00", align 1
@.str.63 = private unnamed_addr constant [25 x i8] c"Error getting passwords\0A\00", align 1
@.str.64 = private unnamed_addr constant [30 x i8] c"Couldn't open file or uri %s\0A\00", align 1
@.str.65 = private unnamed_addr constant [65 x i8] c"%s: the store scheme doesn't support the given search criteria.\0A\00", align 1
@.str.66 = private unnamed_addr constant [73 x i8] c"ERROR: OSSL_STORE_load() returned NULL without eof or error indications\0A\00", align 1
@.str.67 = private unnamed_addr constant [39 x i8] c"       This is an error in the loader\0A\00", align 1
@bio_out = external global ptr, align 8
@.str.68 = private unnamed_addr constant [12 x i8] c"%d: %s: %s\0A\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"%d: %s\0A\00", align 1
@.str.71 = private unnamed_addr constant [18 x i8] c"!!! Unknown code\0A\00", align 1
@.str.72 = private unnamed_addr constant [17 x i8] c"Total found: %d\0A\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"%*s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @storeutl_main(i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %noout = alloca i32, align 4
  %text = alloca i32, align 4
  %recursive = alloca i32, align 4
  %outfile = alloca ptr, align 8
  %passin = alloca ptr, align 8
  %passinarg = alloca ptr, align 8
  %out = alloca ptr, align 8
  %e = alloca ptr, align 8
  %o = alloca i32, align 4
  %prog = alloca ptr, align 8
  %pw_cb_data = alloca %struct.pw_cb_data, align 8
  %expected = alloca i32, align 4
  %criterion = alloca i32, align 4
  %subject = alloca ptr, align 8
  %issuer = alloca ptr, align 8
  %serial = alloca ptr, align 8
  %fingerprint = alloca ptr, align 8
  %fingerprintlen = alloca i64, align 8
  %alias = alloca ptr, align 8
  %digestname = alloca ptr, align 8
  %search = alloca ptr, align 8
  %digest = alloca ptr, align 8
  %libctx = alloca ptr, align 8
  %i = alloca i64, align 8
  %tmplen = alloca i64, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store i32 1, ptr %ret, align 4
  store i32 0, ptr %noout, align 4
  store i32 0, ptr %text, align 4
  store i32 0, ptr %recursive, align 4
  store ptr null, ptr %outfile, align 8
  store ptr null, ptr %passin, align 8
  store ptr null, ptr %passinarg, align 8
  store ptr null, ptr %out, align 8
  store ptr null, ptr %e, align 8
  store i32 0, ptr %expected, align 4
  store i32 0, ptr %criterion, align 4
  store ptr null, ptr %subject, align 8
  store ptr null, ptr %issuer, align 8
  store ptr null, ptr %serial, align 8
  store ptr null, ptr %fingerprint, align 8
  store i64 0, ptr %fingerprintlen, align 8
  store ptr null, ptr %alias, align 8
  store ptr null, ptr %digestname, align 8
  store ptr null, ptr %search, align 8
  store ptr null, ptr %digest, align 8
  %call = call ptr @app_get0_libctx()
  store ptr %call, ptr %libctx, align 8
  call void @opt_set_unknown_name(ptr noundef @.str.47)
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %call1 = call ptr @opt_init(i32 noundef %0, ptr noundef %1, ptr noundef @storeutl_options)
  store ptr %call1, ptr %prog, align 8
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %entry
  %call2 = call i32 @opt_next()
  store i32 %call2, ptr %o, align 4
  %cmp = icmp ne i32 %call2, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i32, ptr %o, align 4
  switch i32 %2, label %sw.epilog [
    i32 0, label %sw.bb
    i32 -1, label %sw.bb
    i32 1, label %sw.bb4
    i32 3, label %sw.bb5
    i32 4, label %sw.bb7
    i32 5, label %sw.bb9
    i32 6, label %sw.bb10
    i32 7, label %sw.bb11
    i32 8, label %sw.bb12
    i32 9, label %sw.bb12
    i32 10, label %sw.bb12
    i32 11, label %sw.bb21
    i32 12, label %sw.bb35
    i32 13, label %sw.bb50
    i32 14, label %sw.bb67
    i32 15, label %sw.bb85
    i32 2, label %sw.bb100
    i32 16, label %sw.bb103
    i32 1600, label %sw.bb105
    i32 1604, label %sw.bb105
    i32 1601, label %sw.bb106
    i32 1602, label %sw.bb106
    i32 1603, label %sw.bb106
  ]

sw.bb:                                            ; preds = %while.body, %while.body
  br label %opthelp

opthelp:                                          ; preds = %if.then117, %if.then112, %sw.bb
  %3 = load ptr, ptr @bio_err, align 8
  %4 = load ptr, ptr %prog, align 8
  %call3 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef @.str.48, ptr noundef %4)
  br label %end

sw.bb4:                                           ; preds = %while.body
  call void @opt_help(ptr noundef @storeutl_options)
  store i32 0, ptr %ret, align 4
  br label %end

sw.bb5:                                           ; preds = %while.body
  %call6 = call ptr @opt_arg()
  store ptr %call6, ptr %outfile, align 8
  br label %sw.epilog

sw.bb7:                                           ; preds = %while.body
  %call8 = call ptr @opt_arg()
  store ptr %call8, ptr %passinarg, align 8
  br label %sw.epilog

sw.bb9:                                           ; preds = %while.body
  store i32 1, ptr %noout, align 4
  br label %sw.epilog

sw.bb10:                                          ; preds = %while.body
  store i32 1, ptr %text, align 4
  br label %sw.epilog

sw.bb11:                                          ; preds = %while.body
  store i32 1, ptr %recursive, align 4
  br label %sw.epilog

sw.bb12:                                          ; preds = %while.body, %while.body, %while.body
  %5 = load i32, ptr %expected, align 4
  %cmp13 = icmp ne i32 %5, 0
  br i1 %cmp13, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb12
  %6 = load ptr, ptr @bio_err, align 8
  %7 = load ptr, ptr %prog, align 8
  %call14 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef @.str.49, ptr noundef %7)
  br label %end

if.end:                                           ; preds = %sw.bb12
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load i64, ptr %i, align 8
  %cmp15 = icmp ult i64 %8, 3
  br i1 %cmp15, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load i32, ptr %o, align 4
  %10 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [3 x %struct.anon], ptr @storeutl_main.map, i64 0, i64 %10
  %choice = getelementptr inbounds %struct.anon, ptr %arrayidx, i32 0, i32 0
  %11 = load i32, ptr %choice, align 8
  %cmp16 = icmp eq i32 %9, %11
  br i1 %cmp16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %for.body
  %12 = load i64, ptr %i, align 8
  %arrayidx18 = getelementptr inbounds [3 x %struct.anon], ptr @storeutl_main.map, i64 0, i64 %12
  %type = getelementptr inbounds %struct.anon, ptr %arrayidx18, i32 0, i32 1
  %13 = load i32, ptr %type, align 4
  store i32 %13, ptr %expected, align 4
  br label %for.end

if.end19:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end19
  %14 = load i64, ptr %i, align 8
  %inc = add i64 %14, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %if.then17, %for.cond
  %15 = load i32, ptr %expected, align 4
  %cmp20 = icmp ne i32 %15, 0
  br i1 %cmp20, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.end
  br label %cond.end

cond.false:                                       ; preds = %for.end
  call void @OPENSSL_die(ptr noundef @.str.50, ptr noundef @.str.51, i32 noundef 147) #4
  unreachable

16:                                               ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %16, %cond.true
  br label %sw.epilog

sw.bb21:                                          ; preds = %while.body
  %17 = load i32, ptr %criterion, align 4
  %cmp22 = icmp ne i32 %17, 0
  br i1 %cmp22, label %if.then23, label %if.end25

if.then23:                                        ; preds = %sw.bb21
  %18 = load ptr, ptr @bio_err, align 8
  %19 = load ptr, ptr %prog, align 8
  %call24 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %18, ptr noundef @.str.52, ptr noundef %19)
  br label %end

if.end25:                                         ; preds = %sw.bb21
  store i32 1, ptr %criterion, align 4
  %20 = load ptr, ptr %subject, align 8
  %cmp26 = icmp ne ptr %20, null
  br i1 %cmp26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end25
  %21 = load ptr, ptr @bio_err, align 8
  %22 = load ptr, ptr %prog, align 8
  %call28 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %21, ptr noundef @.str.53, ptr noundef %22)
  br label %end

if.end29:                                         ; preds = %if.end25
  %call30 = call ptr @opt_arg()
  %call31 = call ptr @parse_name(ptr noundef %call30, i32 noundef 4096, i32 noundef 1, ptr noundef @.str.15)
  store ptr %call31, ptr %subject, align 8
  %23 = load ptr, ptr %subject, align 8
  %cmp32 = icmp eq ptr %23, null
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end29
  br label %end

if.end34:                                         ; preds = %if.end29
  br label %sw.epilog

sw.bb35:                                          ; preds = %while.body
  %24 = load i32, ptr %criterion, align 4
  %cmp36 = icmp ne i32 %24, 0
  br i1 %cmp36, label %land.lhs.true, label %if.end40

land.lhs.true:                                    ; preds = %sw.bb35
  %25 = load i32, ptr %criterion, align 4
  %cmp37 = icmp ne i32 %25, 2
  br i1 %cmp37, label %if.then38, label %if.end40

if.then38:                                        ; preds = %land.lhs.true
  %26 = load ptr, ptr @bio_err, align 8
  %27 = load ptr, ptr %prog, align 8
  %call39 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %26, ptr noundef @.str.52, ptr noundef %27)
  br label %end

if.end40:                                         ; preds = %land.lhs.true, %sw.bb35
  store i32 2, ptr %criterion, align 4
  %28 = load ptr, ptr %issuer, align 8
  %cmp41 = icmp ne ptr %28, null
  br i1 %cmp41, label %if.then42, label %if.end44

if.then42:                                        ; preds = %if.end40
  %29 = load ptr, ptr @bio_err, align 8
  %30 = load ptr, ptr %prog, align 8
  %call43 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %29, ptr noundef @.str.54, ptr noundef %30)
  br label %end

if.end44:                                         ; preds = %if.end40
  %call45 = call ptr @opt_arg()
  %call46 = call ptr @parse_name(ptr noundef %call45, i32 noundef 4096, i32 noundef 1, ptr noundef @.str.17)
  store ptr %call46, ptr %issuer, align 8
  %31 = load ptr, ptr %issuer, align 8
  %cmp47 = icmp eq ptr %31, null
  br i1 %cmp47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end44
  br label %end

if.end49:                                         ; preds = %if.end44
  br label %sw.epilog

sw.bb50:                                          ; preds = %while.body
  %32 = load i32, ptr %criterion, align 4
  %cmp51 = icmp ne i32 %32, 0
  br i1 %cmp51, label %land.lhs.true52, label %if.end56

land.lhs.true52:                                  ; preds = %sw.bb50
  %33 = load i32, ptr %criterion, align 4
  %cmp53 = icmp ne i32 %33, 2
  br i1 %cmp53, label %if.then54, label %if.end56

if.then54:                                        ; preds = %land.lhs.true52
  %34 = load ptr, ptr @bio_err, align 8
  %35 = load ptr, ptr %prog, align 8
  %call55 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %34, ptr noundef @.str.52, ptr noundef %35)
  br label %end

if.end56:                                         ; preds = %land.lhs.true52, %sw.bb50
  store i32 2, ptr %criterion, align 4
  %36 = load ptr, ptr %serial, align 8
  %cmp57 = icmp ne ptr %36, null
  br i1 %cmp57, label %if.then58, label %if.end60

if.then58:                                        ; preds = %if.end56
  %37 = load ptr, ptr @bio_err, align 8
  %38 = load ptr, ptr %prog, align 8
  %call59 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %37, ptr noundef @.str.55, ptr noundef %38)
  br label %end

if.end60:                                         ; preds = %if.end56
  %call61 = call ptr @opt_arg()
  %call62 = call ptr @s2i_ASN1_INTEGER(ptr noundef null, ptr noundef %call61)
  store ptr %call62, ptr %serial, align 8
  %cmp63 = icmp eq ptr %call62, null
  br i1 %cmp63, label %if.then64, label %if.end66

if.then64:                                        ; preds = %if.end60
  %39 = load ptr, ptr @bio_err, align 8
  %40 = load ptr, ptr %prog, align 8
  %call65 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %39, ptr noundef @.str.56, ptr noundef %40)
  br label %end

if.end66:                                         ; preds = %if.end60
  br label %sw.epilog

sw.bb67:                                          ; preds = %while.body
  %41 = load i32, ptr %criterion, align 4
  %cmp68 = icmp ne i32 %41, 0
  br i1 %cmp68, label %if.then72, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb67
  %42 = load i32, ptr %criterion, align 4
  %cmp69 = icmp eq i32 %42, 3
  br i1 %cmp69, label %land.lhs.true70, label %if.end74

land.lhs.true70:                                  ; preds = %lor.lhs.false
  %43 = load ptr, ptr %fingerprint, align 8
  %cmp71 = icmp ne ptr %43, null
  br i1 %cmp71, label %if.then72, label %if.end74

if.then72:                                        ; preds = %land.lhs.true70, %sw.bb67
  %44 = load ptr, ptr @bio_err, align 8
  %45 = load ptr, ptr %prog, align 8
  %call73 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %44, ptr noundef @.str.52, ptr noundef %45)
  br label %end

if.end74:                                         ; preds = %land.lhs.true70, %lor.lhs.false
  store i32 3, ptr %criterion, align 4
  %46 = load ptr, ptr %fingerprint, align 8
  %cmp75 = icmp ne ptr %46, null
  br i1 %cmp75, label %if.then76, label %if.end78

if.then76:                                        ; preds = %if.end74
  %47 = load ptr, ptr @bio_err, align 8
  %48 = load ptr, ptr %prog, align 8
  %call77 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %47, ptr noundef @.str.57, ptr noundef %48)
  br label %end

if.end78:                                         ; preds = %if.end74
  store i64 0, ptr %tmplen, align 8
  %call79 = call ptr @opt_arg()
  %call80 = call ptr @OPENSSL_hexstr2buf(ptr noundef %call79, ptr noundef %tmplen)
  store ptr %call80, ptr %fingerprint, align 8
  %cmp81 = icmp eq ptr %call80, null
  br i1 %cmp81, label %if.then82, label %if.end84

if.then82:                                        ; preds = %if.end78
  %49 = load ptr, ptr @bio_err, align 8
  %50 = load ptr, ptr %prog, align 8
  %call83 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %49, ptr noundef @.str.58, ptr noundef %50)
  br label %end

if.end84:                                         ; preds = %if.end78
  %51 = load i64, ptr %tmplen, align 8
  store i64 %51, ptr %fingerprintlen, align 8
  br label %sw.epilog

sw.bb85:                                          ; preds = %while.body
  %52 = load i32, ptr %criterion, align 4
  %cmp86 = icmp ne i32 %52, 0
  br i1 %cmp86, label %if.then87, label %if.end89

if.then87:                                        ; preds = %sw.bb85
  %53 = load ptr, ptr @bio_err, align 8
  %54 = load ptr, ptr %prog, align 8
  %call88 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %53, ptr noundef @.str.52, ptr noundef %54)
  br label %end

if.end89:                                         ; preds = %sw.bb85
  store i32 4, ptr %criterion, align 4
  %55 = load ptr, ptr %alias, align 8
  %cmp90 = icmp ne ptr %55, null
  br i1 %cmp90, label %if.then91, label %if.end93

if.then91:                                        ; preds = %if.end89
  %56 = load ptr, ptr @bio_err, align 8
  %57 = load ptr, ptr %prog, align 8
  %call92 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %56, ptr noundef @.str.59, ptr noundef %57)
  br label %end

if.end93:                                         ; preds = %if.end89
  %call94 = call ptr @opt_arg()
  %call95 = call noalias ptr @CRYPTO_strdup(ptr noundef %call94, ptr noundef @.str.51, i32 noundef 241)
  store ptr %call95, ptr %alias, align 8
  %cmp96 = icmp eq ptr %call95, null
  br i1 %cmp96, label %if.then97, label %if.end99

if.then97:                                        ; preds = %if.end93
  %58 = load ptr, ptr @bio_err, align 8
  %59 = load ptr, ptr %prog, align 8
  %call98 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %58, ptr noundef @.str.60, ptr noundef %59)
  br label %end

if.end99:                                         ; preds = %if.end93
  br label %sw.epilog

sw.bb100:                                         ; preds = %while.body
  %call101 = call ptr @opt_arg()
  %call102 = call ptr @setup_engine_methods(ptr noundef %call101, i32 noundef -1, i32 noundef 0)
  store ptr %call102, ptr %e, align 8
  br label %sw.epilog

sw.bb103:                                         ; preds = %while.body
  %call104 = call ptr @opt_unknown()
  store ptr %call104, ptr %digestname, align 8
  br label %sw.epilog

sw.bb105:                                         ; preds = %while.body, %while.body
  br label %sw.epilog

sw.bb106:                                         ; preds = %while.body, %while.body, %while.body
  %60 = load i32, ptr %o, align 4
  %call107 = call i32 @opt_provider(i32 noundef %60)
  %tobool = icmp ne i32 %call107, 0
  br i1 %tobool, label %if.end109, label %if.then108

if.then108:                                       ; preds = %sw.bb106
  br label %end

if.end109:                                        ; preds = %sw.bb106
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end109, %sw.bb105, %sw.bb103, %sw.bb100, %if.end99, %if.end84, %if.end66, %if.end49, %if.end34, %cond.end, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb7, %sw.bb5, %while.body
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %call110 = call i32 @opt_check_rest_arg(ptr noundef @.str.61)
  %tobool111 = icmp ne i32 %call110, 0
  br i1 %tobool111, label %if.end113, label %if.then112

if.then112:                                       ; preds = %while.end
  br label %opthelp

if.end113:                                        ; preds = %while.end
  %call114 = call ptr @opt_rest()
  store ptr %call114, ptr %argv.addr, align 8
  %61 = load ptr, ptr %digestname, align 8
  %call115 = call i32 @opt_md(ptr noundef %61, ptr noundef %digest)
  %tobool116 = icmp ne i32 %call115, 0
  br i1 %tobool116, label %if.end118, label %if.then117

if.then117:                                       ; preds = %if.end113
  br label %opthelp

if.end118:                                        ; preds = %if.end113
  %62 = load i32, ptr %criterion, align 4
  %cmp119 = icmp ne i32 %62, 0
  br i1 %cmp119, label %if.then120, label %if.end148

if.then120:                                       ; preds = %if.end118
  %63 = load i32, ptr %criterion, align 4
  switch i32 %63, label %sw.epilog147 [
    i32 1, label %sw.bb121
    i32 2, label %sw.bb126
    i32 3, label %sw.bb137
    i32 4, label %sw.bb142
  ]

sw.bb121:                                         ; preds = %if.then120
  %64 = load ptr, ptr %subject, align 8
  %call122 = call ptr @OSSL_STORE_SEARCH_by_name(ptr noundef %64)
  store ptr %call122, ptr %search, align 8
  %cmp123 = icmp eq ptr %call122, null
  br i1 %cmp123, label %if.then124, label %if.end125

if.then124:                                       ; preds = %sw.bb121
  %65 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %65)
  br label %end

if.end125:                                        ; preds = %sw.bb121
  br label %sw.epilog147

sw.bb126:                                         ; preds = %if.then120
  %66 = load ptr, ptr %issuer, align 8
  %cmp127 = icmp eq ptr %66, null
  br i1 %cmp127, label %if.then130, label %lor.lhs.false128

lor.lhs.false128:                                 ; preds = %sw.bb126
  %67 = load ptr, ptr %serial, align 8
  %cmp129 = icmp eq ptr %67, null
  br i1 %cmp129, label %if.then130, label %if.end132

if.then130:                                       ; preds = %lor.lhs.false128, %sw.bb126
  %68 = load ptr, ptr @bio_err, align 8
  %69 = load ptr, ptr %prog, align 8
  %call131 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %68, ptr noundef @.str.62, ptr noundef %69)
  br label %end

if.end132:                                        ; preds = %lor.lhs.false128
  %70 = load ptr, ptr %issuer, align 8
  %71 = load ptr, ptr %serial, align 8
  %call133 = call ptr @OSSL_STORE_SEARCH_by_issuer_serial(ptr noundef %70, ptr noundef %71)
  store ptr %call133, ptr %search, align 8
  %cmp134 = icmp eq ptr %call133, null
  br i1 %cmp134, label %if.then135, label %if.end136

if.then135:                                       ; preds = %if.end132
  %72 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %72)
  br label %end

if.end136:                                        ; preds = %if.end132
  br label %sw.epilog147

sw.bb137:                                         ; preds = %if.then120
  %73 = load ptr, ptr %digest, align 8
  %74 = load ptr, ptr %fingerprint, align 8
  %75 = load i64, ptr %fingerprintlen, align 8
  %call138 = call ptr @OSSL_STORE_SEARCH_by_key_fingerprint(ptr noundef %73, ptr noundef %74, i64 noundef %75)
  store ptr %call138, ptr %search, align 8
  %cmp139 = icmp eq ptr %call138, null
  br i1 %cmp139, label %if.then140, label %if.end141

if.then140:                                       ; preds = %sw.bb137
  %76 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %76)
  br label %end

if.end141:                                        ; preds = %sw.bb137
  br label %sw.epilog147

sw.bb142:                                         ; preds = %if.then120
  %77 = load ptr, ptr %alias, align 8
  %call143 = call ptr @OSSL_STORE_SEARCH_by_alias(ptr noundef %77)
  store ptr %call143, ptr %search, align 8
  %cmp144 = icmp eq ptr %call143, null
  br i1 %cmp144, label %if.then145, label %if.end146

if.then145:                                       ; preds = %sw.bb142
  %78 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %78)
  br label %end

if.end146:                                        ; preds = %sw.bb142
  br label %sw.epilog147

sw.epilog147:                                     ; preds = %if.end146, %if.end141, %if.end136, %if.end125, %if.then120
  br label %if.end148

if.end148:                                        ; preds = %sw.epilog147, %if.end118
  %79 = load ptr, ptr %passinarg, align 8
  %call149 = call i32 @app_passwd(ptr noundef %79, ptr noundef null, ptr noundef %passin, ptr noundef null)
  %tobool150 = icmp ne i32 %call149, 0
  br i1 %tobool150, label %if.end153, label %if.then151

if.then151:                                       ; preds = %if.end148
  %80 = load ptr, ptr @bio_err, align 8
  %call152 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %80, ptr noundef @.str.63)
  br label %end

if.end153:                                        ; preds = %if.end148
  %81 = load ptr, ptr %passin, align 8
  %password = getelementptr inbounds %struct.pw_cb_data, ptr %pw_cb_data, i32 0, i32 0
  store ptr %81, ptr %password, align 8
  %82 = load ptr, ptr %argv.addr, align 8
  %arrayidx154 = getelementptr inbounds ptr, ptr %82, i64 0
  %83 = load ptr, ptr %arrayidx154, align 8
  %prompt_info = getelementptr inbounds %struct.pw_cb_data, ptr %pw_cb_data, i32 0, i32 1
  store ptr %83, ptr %prompt_info, align 8
  %84 = load ptr, ptr %outfile, align 8
  %call155 = call ptr @bio_open_default(ptr noundef %84, i8 noundef signext 119, i32 noundef 32769)
  store ptr %call155, ptr %out, align 8
  %85 = load ptr, ptr %out, align 8
  %cmp156 = icmp eq ptr %85, null
  br i1 %cmp156, label %if.then157, label %if.end158

if.then157:                                       ; preds = %if.end153
  br label %end

if.end158:                                        ; preds = %if.end153
  %86 = load ptr, ptr %argv.addr, align 8
  %arrayidx159 = getelementptr inbounds ptr, ptr %86, i64 0
  %87 = load ptr, ptr %arrayidx159, align 8
  %call160 = call ptr @get_ui_method()
  %88 = load i32, ptr %expected, align 4
  %89 = load i32, ptr %criterion, align 4
  %90 = load ptr, ptr %search, align 8
  %91 = load i32, ptr %text, align 4
  %92 = load i32, ptr %noout, align 4
  %93 = load i32, ptr %recursive, align 4
  %94 = load ptr, ptr %out, align 8
  %95 = load ptr, ptr %prog, align 8
  %96 = load ptr, ptr %libctx, align 8
  %call161 = call i32 @process(ptr noundef %87, ptr noundef %call160, ptr noundef %pw_cb_data, i32 noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef %92, i32 noundef %93, i32 noundef 0, ptr noundef %94, ptr noundef %95, ptr noundef %96)
  store i32 %call161, ptr %ret, align 4
  br label %end

end:                                              ; preds = %if.end158, %if.then157, %if.then151, %if.then145, %if.then140, %if.then135, %if.then130, %if.then124, %if.then108, %if.then97, %if.then91, %if.then87, %if.then82, %if.then76, %if.then72, %if.then64, %if.then58, %if.then54, %if.then48, %if.then42, %if.then38, %if.then33, %if.then27, %if.then23, %if.then, %sw.bb4, %opthelp
  %97 = load ptr, ptr %digest, align 8
  call void @EVP_MD_free(ptr noundef %97)
  %98 = load ptr, ptr %fingerprint, align 8
  call void @CRYPTO_free(ptr noundef %98, ptr noundef @.str.51, i32 noundef 324)
  %99 = load ptr, ptr %alias, align 8
  call void @CRYPTO_free(ptr noundef %99, ptr noundef @.str.51, i32 noundef 325)
  %100 = load ptr, ptr %serial, align 8
  call void @ASN1_INTEGER_free(ptr noundef %100)
  %101 = load ptr, ptr %subject, align 8
  call void @X509_NAME_free(ptr noundef %101)
  %102 = load ptr, ptr %issuer, align 8
  call void @X509_NAME_free(ptr noundef %102)
  %103 = load ptr, ptr %search, align 8
  call void @OSSL_STORE_SEARCH_free(ptr noundef %103)
  %104 = load ptr, ptr %out, align 8
  call void @BIO_free_all(ptr noundef %104)
  %105 = load ptr, ptr %passin, align 8
  call void @CRYPTO_free(ptr noundef %105, ptr noundef @.str.51, i32 noundef 331)
  %106 = load ptr, ptr %e, align 8
  call void @release_engine(ptr noundef %106)
  %107 = load i32, ptr %ret, align 4
  ret i32 %107
}

declare ptr @app_get0_libctx() #1

declare void @opt_set_unknown_name(ptr noundef) #1

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @opt_next() #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

declare void @opt_help(ptr noundef) #1

declare ptr @opt_arg() #1

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @parse_name(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @s2i_ASN1_INTEGER(ptr noundef, ptr noundef) #1

declare ptr @OPENSSL_hexstr2buf(ptr noundef, ptr noundef) #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @setup_engine_methods(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @opt_unknown() #1

declare i32 @opt_provider(i32 noundef) #1

declare i32 @opt_check_rest_arg(ptr noundef) #1

declare ptr @opt_rest() #1

declare i32 @opt_md(ptr noundef, ptr noundef) #1

declare ptr @OSSL_STORE_SEARCH_by_name(ptr noundef) #1

declare void @ERR_print_errors(ptr noundef) #1

declare ptr @OSSL_STORE_SEARCH_by_issuer_serial(ptr noundef, ptr noundef) #1

declare ptr @OSSL_STORE_SEARCH_by_key_fingerprint(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @OSSL_STORE_SEARCH_by_alias(ptr noundef) #1

declare i32 @app_passwd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @bio_open_default(ptr noundef, i8 noundef signext, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @process(ptr noundef %uri, ptr noundef %uimeth, ptr noundef %uidata, i32 noundef %expected, i32 noundef %criterion, ptr noundef %search, i32 noundef %text, i32 noundef %noout, i32 noundef %recursive, i32 noundef %indent, ptr noundef %out, ptr noundef %prog, ptr noundef %libctx) #0 {
entry:
  %retval = alloca i32, align 4
  %uri.addr = alloca ptr, align 8
  %uimeth.addr = alloca ptr, align 8
  %uidata.addr = alloca ptr, align 8
  %expected.addr = alloca i32, align 4
  %criterion.addr = alloca i32, align 4
  %search.addr = alloca ptr, align 8
  %text.addr = alloca i32, align 4
  %noout.addr = alloca i32, align 4
  %recursive.addr = alloca i32, align 4
  %indent.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %prog.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %store_ctx = alloca ptr, align 8
  %ret = alloca i32, align 4
  %items = alloca i32, align 4
  %info = alloca ptr, align 8
  %type = alloca i32, align 4
  %infostr = alloca ptr, align 8
  %name = alloca ptr, align 8
  %desc = alloca ptr, align 8
  %suburi = alloca ptr, align 8
  store ptr %uri, ptr %uri.addr, align 8
  store ptr %uimeth, ptr %uimeth.addr, align 8
  store ptr %uidata, ptr %uidata.addr, align 8
  store i32 %expected, ptr %expected.addr, align 4
  store i32 %criterion, ptr %criterion.addr, align 4
  store ptr %search, ptr %search.addr, align 8
  store i32 %text, ptr %text.addr, align 4
  store i32 %noout, ptr %noout.addr, align 4
  store i32 %recursive, ptr %recursive.addr, align 4
  store i32 %indent, ptr %indent.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %prog, ptr %prog.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr null, ptr %store_ctx, align 8
  store i32 1, ptr %ret, align 4
  store i32 0, ptr %items, align 4
  %0 = load ptr, ptr %uri.addr, align 8
  %1 = load ptr, ptr %libctx.addr, align 8
  %call = call ptr @app_get0_propq()
  %2 = load ptr, ptr %uimeth.addr, align 8
  %3 = load ptr, ptr %uidata.addr, align 8
  %call1 = call ptr @OSSL_STORE_open_ex(ptr noundef %0, ptr noundef %1, ptr noundef %call, ptr noundef %2, ptr noundef %3, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %call1, ptr %store_ctx, align 8
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr @bio_err, align 8
  %5 = load ptr, ptr %uri.addr, align 8
  %call2 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %4, ptr noundef @.str.64, ptr noundef %5)
  %6 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %6)
  %7 = load i32, ptr %ret, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load i32, ptr %expected.addr, align 4
  %cmp3 = icmp ne i32 %8, 0
  br i1 %cmp3, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.end
  %9 = load ptr, ptr %store_ctx, align 8
  %10 = load i32, ptr %expected.addr, align 4
  %call5 = call i32 @OSSL_STORE_expect(ptr noundef %9, i32 noundef %10)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.then4
  %11 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %11)
  br label %end2

if.end7:                                          ; preds = %if.then4
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end
  %12 = load i32, ptr %criterion.addr, align 4
  %cmp9 = icmp ne i32 %12, 0
  br i1 %cmp9, label %if.then10, label %if.end20

if.then10:                                        ; preds = %if.end8
  %13 = load ptr, ptr %store_ctx, align 8
  %14 = load i32, ptr %criterion.addr, align 4
  %call11 = call i32 @OSSL_STORE_supports_search(ptr noundef %13, i32 noundef %14)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end15, label %if.then13

if.then13:                                        ; preds = %if.then10
  %15 = load ptr, ptr @bio_err, align 8
  %16 = load ptr, ptr %prog.addr, align 8
  %call14 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %15, ptr noundef @.str.65, ptr noundef %16)
  br label %end2

if.end15:                                         ; preds = %if.then10
  %17 = load ptr, ptr %store_ctx, align 8
  %18 = load ptr, ptr %search.addr, align 8
  %call16 = call i32 @OSSL_STORE_find(ptr noundef %17, ptr noundef %18)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end15
  %19 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %19)
  br label %end2

if.end19:                                         ; preds = %if.end15
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end8
  store i32 0, ptr %ret, align 4
  br label %for.cond

for.cond:                                         ; preds = %sw.epilog, %if.end41, %if.end20
  %20 = load ptr, ptr %store_ctx, align 8
  %call21 = call ptr @OSSL_STORE_load(ptr noundef %20)
  store ptr %call21, ptr %info, align 8
  %21 = load ptr, ptr %info, align 8
  %cmp22 = icmp eq ptr %21, null
  br i1 %cmp22, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.cond
  br label %cond.end

cond.false:                                       ; preds = %for.cond
  %22 = load ptr, ptr %info, align 8
  %call23 = call i32 @OSSL_STORE_INFO_get_type(ptr noundef %22)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %call23, %cond.false ]
  store i32 %cond, ptr %type, align 4
  %23 = load ptr, ptr %info, align 8
  %cmp24 = icmp eq ptr %23, null
  br i1 %cmp24, label %cond.true25, label %cond.false26

cond.true25:                                      ; preds = %cond.end
  br label %cond.end28

cond.false26:                                     ; preds = %cond.end
  %24 = load i32, ptr %type, align 4
  %call27 = call ptr @OSSL_STORE_INFO_type_string(i32 noundef %24)
  br label %cond.end28

cond.end28:                                       ; preds = %cond.false26, %cond.true25
  %cond29 = phi ptr [ null, %cond.true25 ], [ %call27, %cond.false26 ]
  store ptr %cond29, ptr %infostr, align 8
  %25 = load ptr, ptr %info, align 8
  %cmp30 = icmp eq ptr %25, null
  br i1 %cmp30, label %if.then31, label %if.end50

if.then31:                                        ; preds = %cond.end28
  %26 = load ptr, ptr %store_ctx, align 8
  %call32 = call i32 @OSSL_STORE_error(ptr noundef %26)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.then34, label %if.end42

if.then34:                                        ; preds = %if.then31
  %27 = load i32, ptr %recursive.addr, align 4
  %tobool35 = icmp ne i32 %27, 0
  br i1 %tobool35, label %if.then36, label %if.else

if.then36:                                        ; preds = %if.then34
  call void @ERR_clear_error()
  br label %if.end37

if.else:                                          ; preds = %if.then34
  %28 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %28)
  br label %if.end37

if.end37:                                         ; preds = %if.else, %if.then36
  %29 = load ptr, ptr %store_ctx, align 8
  %call38 = call i32 @OSSL_STORE_eof(ptr noundef %29)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end37
  br label %for.end

if.end41:                                         ; preds = %if.end37
  %30 = load i32, ptr %ret, align 4
  %inc = add nsw i32 %30, 1
  store i32 %inc, ptr %ret, align 4
  br label %for.cond

if.end42:                                         ; preds = %if.then31
  %31 = load ptr, ptr %store_ctx, align 8
  %call43 = call i32 @OSSL_STORE_eof(ptr noundef %31)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end42
  br label %for.end

if.end46:                                         ; preds = %if.end42
  %32 = load ptr, ptr @bio_err, align 8
  %call47 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %32, ptr noundef @.str.66)
  %33 = load ptr, ptr @bio_err, align 8
  %call48 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %33, ptr noundef @.str.67)
  %34 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %34)
  %35 = load i32, ptr %ret, align 4
  %inc49 = add nsw i32 %35, 1
  store i32 %inc49, ptr %ret, align 4
  br label %for.end

if.end50:                                         ; preds = %cond.end28
  %36 = load i32, ptr %type, align 4
  %cmp51 = icmp eq i32 %36, 1
  br i1 %cmp51, label %if.then52, label %if.else60

if.then52:                                        ; preds = %if.end50
  %37 = load ptr, ptr %info, align 8
  %call53 = call ptr @OSSL_STORE_INFO_get0_NAME(ptr noundef %37)
  store ptr %call53, ptr %name, align 8
  %38 = load ptr, ptr %info, align 8
  %call54 = call ptr @OSSL_STORE_INFO_get0_NAME_description(ptr noundef %38)
  store ptr %call54, ptr %desc, align 8
  %39 = load i32, ptr %indent.addr, align 4
  %40 = load ptr, ptr @bio_out, align 8
  %41 = load i32, ptr %items, align 4
  %42 = load ptr, ptr %infostr, align 8
  %43 = load ptr, ptr %name, align 8
  %call55 = call i32 (i32, ptr, ptr, ...) @indent_printf(i32 noundef %39, ptr noundef %40, ptr noundef @.str.68, i32 noundef %41, ptr noundef %42, ptr noundef %43)
  %44 = load ptr, ptr %desc, align 8
  %cmp56 = icmp ne ptr %44, null
  br i1 %cmp56, label %if.then57, label %if.end59

if.then57:                                        ; preds = %if.then52
  %45 = load i32, ptr %indent.addr, align 4
  %46 = load ptr, ptr @bio_out, align 8
  %47 = load ptr, ptr %desc, align 8
  %call58 = call i32 (i32, ptr, ptr, ...) @indent_printf(i32 noundef %45, ptr noundef %46, ptr noundef @.str.69, ptr noundef %47)
  br label %if.end59

if.end59:                                         ; preds = %if.then57, %if.then52
  br label %if.end62

if.else60:                                        ; preds = %if.end50
  %48 = load i32, ptr %indent.addr, align 4
  %49 = load ptr, ptr @bio_out, align 8
  %50 = load i32, ptr %items, align 4
  %51 = load ptr, ptr %infostr, align 8
  %call61 = call i32 (i32, ptr, ptr, ...) @indent_printf(i32 noundef %48, ptr noundef %49, ptr noundef @.str.70, i32 noundef %50, ptr noundef %51)
  br label %if.end62

if.end62:                                         ; preds = %if.else60, %if.end59
  %52 = load i32, ptr %type, align 4
  switch i32 %52, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb69
    i32 3, label %sw.bb80
    i32 4, label %sw.bb91
    i32 5, label %sw.bb102
    i32 6, label %sw.bb113
  ]

sw.bb:                                            ; preds = %if.end62
  %53 = load i32, ptr %recursive.addr, align 4
  %tobool63 = icmp ne i32 %53, 0
  br i1 %tobool63, label %if.then64, label %if.end68

if.then64:                                        ; preds = %sw.bb
  %54 = load ptr, ptr %info, align 8
  %call65 = call ptr @OSSL_STORE_INFO_get0_NAME(ptr noundef %54)
  store ptr %call65, ptr %suburi, align 8
  %55 = load ptr, ptr %suburi, align 8
  %56 = load ptr, ptr %uimeth.addr, align 8
  %57 = load ptr, ptr %uidata.addr, align 8
  %58 = load i32, ptr %expected.addr, align 4
  %59 = load i32, ptr %criterion.addr, align 4
  %60 = load ptr, ptr %search.addr, align 8
  %61 = load i32, ptr %text.addr, align 4
  %62 = load i32, ptr %noout.addr, align 4
  %63 = load i32, ptr %recursive.addr, align 4
  %64 = load i32, ptr %indent.addr, align 4
  %add = add nsw i32 %64, 2
  %65 = load ptr, ptr %out.addr, align 8
  %66 = load ptr, ptr %prog.addr, align 8
  %67 = load ptr, ptr %libctx.addr, align 8
  %call66 = call i32 @process(ptr noundef %55, ptr noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef %62, i32 noundef %63, i32 noundef %add, ptr noundef %65, ptr noundef %66, ptr noundef %67)
  %68 = load i32, ptr %ret, align 4
  %add67 = add nsw i32 %68, %call66
  store i32 %add67, ptr %ret, align 4
  br label %if.end68

if.end68:                                         ; preds = %if.then64, %sw.bb
  br label %sw.epilog

sw.bb69:                                          ; preds = %if.end62
  %69 = load i32, ptr %text.addr, align 4
  %tobool70 = icmp ne i32 %69, 0
  br i1 %tobool70, label %if.then71, label %if.end74

if.then71:                                        ; preds = %sw.bb69
  %70 = load ptr, ptr %out.addr, align 8
  %71 = load ptr, ptr %info, align 8
  %call72 = call ptr @OSSL_STORE_INFO_get0_PARAMS(ptr noundef %71)
  %call73 = call i32 @EVP_PKEY_print_params(ptr noundef %70, ptr noundef %call72, i32 noundef 0, ptr noundef null)
  br label %if.end74

if.end74:                                         ; preds = %if.then71, %sw.bb69
  %72 = load i32, ptr %noout.addr, align 4
  %tobool75 = icmp ne i32 %72, 0
  br i1 %tobool75, label %if.end79, label %if.then76

if.then76:                                        ; preds = %if.end74
  %73 = load ptr, ptr %out.addr, align 8
  %74 = load ptr, ptr %info, align 8
  %call77 = call ptr @OSSL_STORE_INFO_get0_PARAMS(ptr noundef %74)
  %call78 = call i32 @PEM_write_bio_Parameters(ptr noundef %73, ptr noundef %call77)
  br label %if.end79

if.end79:                                         ; preds = %if.then76, %if.end74
  br label %sw.epilog

sw.bb80:                                          ; preds = %if.end62
  %75 = load i32, ptr %text.addr, align 4
  %tobool81 = icmp ne i32 %75, 0
  br i1 %tobool81, label %if.then82, label %if.end85

if.then82:                                        ; preds = %sw.bb80
  %76 = load ptr, ptr %out.addr, align 8
  %77 = load ptr, ptr %info, align 8
  %call83 = call ptr @OSSL_STORE_INFO_get0_PUBKEY(ptr noundef %77)
  %call84 = call i32 @EVP_PKEY_print_public(ptr noundef %76, ptr noundef %call83, i32 noundef 0, ptr noundef null)
  br label %if.end85

if.end85:                                         ; preds = %if.then82, %sw.bb80
  %78 = load i32, ptr %noout.addr, align 4
  %tobool86 = icmp ne i32 %78, 0
  br i1 %tobool86, label %if.end90, label %if.then87

if.then87:                                        ; preds = %if.end85
  %79 = load ptr, ptr %out.addr, align 8
  %80 = load ptr, ptr %info, align 8
  %call88 = call ptr @OSSL_STORE_INFO_get0_PUBKEY(ptr noundef %80)
  %call89 = call i32 @PEM_write_bio_PUBKEY(ptr noundef %79, ptr noundef %call88)
  br label %if.end90

if.end90:                                         ; preds = %if.then87, %if.end85
  br label %sw.epilog

sw.bb91:                                          ; preds = %if.end62
  %81 = load i32, ptr %text.addr, align 4
  %tobool92 = icmp ne i32 %81, 0
  br i1 %tobool92, label %if.then93, label %if.end96

if.then93:                                        ; preds = %sw.bb91
  %82 = load ptr, ptr %out.addr, align 8
  %83 = load ptr, ptr %info, align 8
  %call94 = call ptr @OSSL_STORE_INFO_get0_PKEY(ptr noundef %83)
  %call95 = call i32 @EVP_PKEY_print_private(ptr noundef %82, ptr noundef %call94, i32 noundef 0, ptr noundef null)
  br label %if.end96

if.end96:                                         ; preds = %if.then93, %sw.bb91
  %84 = load i32, ptr %noout.addr, align 4
  %tobool97 = icmp ne i32 %84, 0
  br i1 %tobool97, label %if.end101, label %if.then98

if.then98:                                        ; preds = %if.end96
  %85 = load ptr, ptr %out.addr, align 8
  %86 = load ptr, ptr %info, align 8
  %call99 = call ptr @OSSL_STORE_INFO_get0_PKEY(ptr noundef %86)
  %call100 = call i32 @PEM_write_bio_PrivateKey(ptr noundef %85, ptr noundef %call99, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %if.end101

if.end101:                                        ; preds = %if.then98, %if.end96
  br label %sw.epilog

sw.bb102:                                         ; preds = %if.end62
  %87 = load i32, ptr %text.addr, align 4
  %tobool103 = icmp ne i32 %87, 0
  br i1 %tobool103, label %if.then104, label %if.end107

if.then104:                                       ; preds = %sw.bb102
  %88 = load ptr, ptr %out.addr, align 8
  %89 = load ptr, ptr %info, align 8
  %call105 = call ptr @OSSL_STORE_INFO_get0_CERT(ptr noundef %89)
  %call106 = call i32 @X509_print(ptr noundef %88, ptr noundef %call105)
  br label %if.end107

if.end107:                                        ; preds = %if.then104, %sw.bb102
  %90 = load i32, ptr %noout.addr, align 4
  %tobool108 = icmp ne i32 %90, 0
  br i1 %tobool108, label %if.end112, label %if.then109

if.then109:                                       ; preds = %if.end107
  %91 = load ptr, ptr %out.addr, align 8
  %92 = load ptr, ptr %info, align 8
  %call110 = call ptr @OSSL_STORE_INFO_get0_CERT(ptr noundef %92)
  %call111 = call i32 @PEM_write_bio_X509(ptr noundef %91, ptr noundef %call110)
  br label %if.end112

if.end112:                                        ; preds = %if.then109, %if.end107
  br label %sw.epilog

sw.bb113:                                         ; preds = %if.end62
  %93 = load i32, ptr %text.addr, align 4
  %tobool114 = icmp ne i32 %93, 0
  br i1 %tobool114, label %if.then115, label %if.end118

if.then115:                                       ; preds = %sw.bb113
  %94 = load ptr, ptr %out.addr, align 8
  %95 = load ptr, ptr %info, align 8
  %call116 = call ptr @OSSL_STORE_INFO_get0_CRL(ptr noundef %95)
  %call117 = call i32 @X509_CRL_print(ptr noundef %94, ptr noundef %call116)
  br label %if.end118

if.end118:                                        ; preds = %if.then115, %sw.bb113
  %96 = load i32, ptr %noout.addr, align 4
  %tobool119 = icmp ne i32 %96, 0
  br i1 %tobool119, label %if.end123, label %if.then120

if.then120:                                       ; preds = %if.end118
  %97 = load ptr, ptr %out.addr, align 8
  %98 = load ptr, ptr %info, align 8
  %call121 = call ptr @OSSL_STORE_INFO_get0_CRL(ptr noundef %98)
  %call122 = call i32 @PEM_write_bio_X509_CRL(ptr noundef %97, ptr noundef %call121)
  br label %if.end123

if.end123:                                        ; preds = %if.then120, %if.end118
  br label %sw.epilog

sw.default:                                       ; preds = %if.end62
  %99 = load ptr, ptr @bio_err, align 8
  %call124 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %99, ptr noundef @.str.71)
  %100 = load i32, ptr %ret, align 4
  %inc125 = add nsw i32 %100, 1
  store i32 %inc125, ptr %ret, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end123, %if.end112, %if.end101, %if.end90, %if.end79, %if.end68
  %101 = load i32, ptr %items, align 4
  %inc126 = add nsw i32 %101, 1
  store i32 %inc126, ptr %items, align 4
  %102 = load ptr, ptr %info, align 8
  call void @OSSL_STORE_INFO_free(ptr noundef %102)
  br label %for.cond

for.end:                                          ; preds = %if.end46, %if.then45, %if.then40
  %103 = load i32, ptr %indent.addr, align 4
  %104 = load ptr, ptr %out.addr, align 8
  %105 = load i32, ptr %items, align 4
  %call127 = call i32 (i32, ptr, ptr, ...) @indent_printf(i32 noundef %103, ptr noundef %104, ptr noundef @.str.72, i32 noundef %105)
  br label %end2

end2:                                             ; preds = %for.end, %if.then18, %if.then13, %if.then6
  %106 = load ptr, ptr %store_ctx, align 8
  %call128 = call i32 @OSSL_STORE_close(ptr noundef %106)
  %tobool129 = icmp ne i32 %call128, 0
  br i1 %tobool129, label %if.end132, label %if.then130

if.then130:                                       ; preds = %end2
  %107 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %107)
  %108 = load i32, ptr %ret, align 4
  %inc131 = add nsw i32 %108, 1
  store i32 %inc131, ptr %ret, align 4
  br label %if.end132

if.end132:                                        ; preds = %if.then130, %end2
  %109 = load i32, ptr %ret, align 4
  store i32 %109, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end132, %if.then
  %110 = load i32, ptr %retval, align 4
  ret i32 %110
}

declare ptr @get_ui_method() #1

declare void @EVP_MD_free(ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare void @ASN1_INTEGER_free(ptr noundef) #1

declare void @X509_NAME_free(ptr noundef) #1

declare void @OSSL_STORE_SEARCH_free(ptr noundef) #1

declare void @BIO_free_all(ptr noundef) #1

declare void @release_engine(ptr noundef) #1

declare ptr @OSSL_STORE_open_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @app_get0_propq() #1

declare i32 @OSSL_STORE_expect(ptr noundef, i32 noundef) #1

declare i32 @OSSL_STORE_supports_search(ptr noundef, i32 noundef) #1

declare i32 @OSSL_STORE_find(ptr noundef, ptr noundef) #1

declare ptr @OSSL_STORE_load(ptr noundef) #1

declare i32 @OSSL_STORE_INFO_get_type(ptr noundef) #1

declare ptr @OSSL_STORE_INFO_type_string(i32 noundef) #1

declare i32 @OSSL_STORE_error(ptr noundef) #1

declare void @ERR_clear_error() #1

declare i32 @OSSL_STORE_eof(ptr noundef) #1

declare ptr @OSSL_STORE_INFO_get0_NAME(ptr noundef) #1

declare ptr @OSSL_STORE_INFO_get0_NAME_description(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @indent_printf(i32 noundef %indent, ptr noundef %bio, ptr noundef %format, ...) #0 {
entry:
  %indent.addr = alloca i32, align 4
  %bio.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %args = alloca [1 x %struct.__va_list_tag], align 16
  %ret = alloca i32, align 4
  store i32 %indent, ptr %indent.addr, align 4
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %bio.addr, align 8
  %1 = load i32, ptr %indent.addr, align 4
  %call = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef @.str.73, i32 noundef %1, ptr noundef @.str.4)
  %2 = load ptr, ptr %bio.addr, align 8
  %3 = load ptr, ptr %format.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  %call2 = call i32 @BIO_vprintf(ptr noundef %2, ptr noundef %3, ptr noundef %arraydecay1)
  %add = add nsw i32 %call, %call2
  store i32 %add, ptr %ret, align 4
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay3)
  %4 = load i32, ptr %ret, align 4
  ret i32 %4
}

declare i32 @EVP_PKEY_print_params(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @OSSL_STORE_INFO_get0_PARAMS(ptr noundef) #1

declare i32 @PEM_write_bio_Parameters(ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_print_public(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @OSSL_STORE_INFO_get0_PUBKEY(ptr noundef) #1

declare i32 @PEM_write_bio_PUBKEY(ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_print_private(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @OSSL_STORE_INFO_get0_PKEY(ptr noundef) #1

declare i32 @PEM_write_bio_PrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @X509_print(ptr noundef, ptr noundef) #1

declare ptr @OSSL_STORE_INFO_get0_CERT(ptr noundef) #1

declare i32 @PEM_write_bio_X509(ptr noundef, ptr noundef) #1

declare i32 @X509_CRL_print(ptr noundef, ptr noundef) #1

declare ptr @OSSL_STORE_INFO_get0_CRL(ptr noundef) #1

declare i32 @PEM_write_bio_X509_CRL(ptr noundef, ptr noundef) #1

declare void @OSSL_STORE_INFO_free(ptr noundef) #1

declare i32 @OSSL_STORE_close(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

declare i32 @BIO_vprintf(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
