target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [34 x i8] c"Usage: %s [options] num[K|M|G|T]\0A\00", align 1
@OPT_SECTION_STR = external constant [0 x i8], align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"General options:\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"engine\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"Use engine, possibly a hardware device\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"Output options:\0A\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"Output file\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"base64\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"Base64 encode output\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"hex\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"Hex encode output\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"Random state options:\0A\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"rand\00", align 1
@.str.15 = private unnamed_addr constant [56 x i8] c"Load the given file(s) into the random number generator\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"writerand\00", align 1
@.str.17 = private unnamed_addr constant [40 x i8] c"Write random data to the specified file\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"Provider options:\0A\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"provider-path\00", align 1
@.str.20 = private unnamed_addr constant [68 x i8] c"Provider load path (must be before 'provider' argument if required)\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"provider\00", align 1
@.str.22 = private unnamed_addr constant [51 x i8] c"Provider to load (can be specified multiple times)\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"propquery\00", align 1
@.str.24 = private unnamed_addr constant [45 x i8] c"Property query used when fetching algorithms\00", align 1
@OPT_PARAM_STR = external constant [0 x i8], align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"Parameters:\0A\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"num\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"Number of bytes to generate\00", align 1
@rand_options = dso_local constant [18 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 1, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 3, i32 115, ptr @.str.5 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.6 }, %struct.options_st { ptr @.str.7, i32 2, i32 62, ptr @.str.8 }, %struct.options_st { ptr @.str.9, i32 4, i32 45, ptr @.str.10 }, %struct.options_st { ptr @.str.11, i32 5, i32 45, ptr @.str.12 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.13 }, %struct.options_st { ptr @.str.14, i32 1501, i32 115, ptr @.str.15 }, %struct.options_st { ptr @.str.16, i32 1502, i32 62, ptr @.str.17 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.18 }, %struct.options_st { ptr @.str.19, i32 1602, i32 115, ptr @.str.20 }, %struct.options_st { ptr @.str.21, i32 1601, i32 115, ptr @.str.22 }, %struct.options_st { ptr @.str.23, i32 1603, i32 115, ptr @.str.24 }, %struct.options_st { ptr @OPT_PARAM_STR, i32 1, i32 45, ptr @.str.25 }, %struct.options_st { ptr @.str.26, i32 0, i32 0, ptr @.str.27 }, %struct.options_st zeroinitializer], align 16
@bio_err = external global ptr, align 8
@.str.28 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"Invalid size suffix %s\0A\00", align 1
@.str.31 = private unnamed_addr constant [33 x i8] c"%lu bytes with suffix overflows\0A\00", align 1
@.str.32 = private unnamed_addr constant [36 x i8] c"Request exceeds max allowed output\0A\00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"buffer for output file\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.36 = private unnamed_addr constant [23 x i8] c"../openssl/apps/rand.c\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @rand_main(i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %e = alloca ptr, align 8
  %out = alloca ptr, align 8
  %outfile = alloca ptr, align 8
  %prog = alloca ptr, align 8
  %o = alloca i32, align 4
  %format = alloca i32, align 4
  %r = alloca i32, align 4
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %buflen = alloca i64, align 8
  %num = alloca i64, align 8
  %scaled_num = alloca i64, align 8
  %buf = alloca ptr, align 8
  %factoridx = alloca i32, align 4
  %shift = alloca i32, align 4
  %b64 = alloca ptr, align 8
  %chunk = alloca i32, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr null, ptr %e, align 8
  store ptr null, ptr %out, align 8
  store ptr null, ptr %outfile, align 8
  store i32 2, ptr %format, align 4
  store i32 1, ptr %ret, align 4
  store i64 65536, ptr %buflen, align 8
  store i64 -1, ptr %num, align 8
  store i64 0, ptr %scaled_num, align 8
  store ptr null, ptr %buf, align 8
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %call = call ptr @opt_init(i32 noundef %0, ptr noundef %1, ptr noundef @rand_options)
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
    i32 1500, label %sw.bb9
    i32 1503, label %sw.bb9
    i32 1501, label %sw.bb10
    i32 1502, label %sw.bb10
    i32 4, label %sw.bb12
    i32 5, label %sw.bb13
    i32 1600, label %sw.bb14
    i32 1604, label %sw.bb14
    i32 1601, label %sw.bb15
    i32 1602, label %sw.bb15
    i32 1603, label %sw.bb15
  ]

sw.bb:                                            ; preds = %while.body, %while.body
  br label %opthelp

opthelp:                                          ; preds = %if.then111, %if.then99, %if.then93, %if.then86, %if.then64, %sw.default, %sw.bb
  %3 = load ptr, ptr @bio_err, align 8
  %4 = load ptr, ptr %prog, align 8
  %call2 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef @.str.28, ptr noundef %4)
  br label %end

sw.bb3:                                           ; preds = %while.body
  call void @opt_help(ptr noundef @rand_options)
  store i32 0, ptr %ret, align 4
  br label %end

sw.bb4:                                           ; preds = %while.body
  %call5 = call ptr @opt_arg()
  store ptr %call5, ptr %outfile, align 8
  br label %sw.epilog

sw.bb6:                                           ; preds = %while.body
  %call7 = call ptr @opt_arg()
  %call8 = call ptr @setup_engine_methods(ptr noundef %call7, i32 noundef -1, i32 noundef 0)
  store ptr %call8, ptr %e, align 8
  br label %sw.epilog

sw.bb9:                                           ; preds = %while.body, %while.body
  br label %sw.epilog

sw.bb10:                                          ; preds = %while.body, %while.body
  %5 = load i32, ptr %o, align 4
  %call11 = call i32 @opt_rand(i32 noundef %5)
  %tobool = icmp ne i32 %call11, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb10
  br label %end

if.end:                                           ; preds = %sw.bb10
  br label %sw.epilog

sw.bb12:                                          ; preds = %while.body
  store i32 32771, ptr %format, align 4
  br label %sw.epilog

sw.bb13:                                          ; preds = %while.body
  store i32 32769, ptr %format, align 4
  br label %sw.epilog

sw.bb14:                                          ; preds = %while.body, %while.body
  br label %sw.epilog

sw.bb15:                                          ; preds = %while.body, %while.body, %while.body
  %6 = load i32, ptr %o, align 4
  %call16 = call i32 @opt_provider(i32 noundef %6)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %sw.bb15
  br label %end

if.end19:                                         ; preds = %sw.bb15
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end19, %sw.bb14, %sw.bb13, %sw.bb12, %if.end, %sw.bb9, %sw.bb6, %sw.bb4, %while.body
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %call20 = call i32 @opt_num_rest()
  store i32 %call20, ptr %argc.addr, align 4
  %call21 = call ptr @opt_rest()
  store ptr %call21, ptr %argv.addr, align 8
  %7 = load i32, ptr %argc.addr, align 4
  %cmp22 = icmp eq i32 %7, 1
  br i1 %cmp22, label %if.then23, label %if.else108

if.then23:                                        ; preds = %while.end
  store i32 0, ptr %factoridx, align 4
  store i32 0, ptr %shift, align 4
  %8 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %8, i64 0
  %9 = load ptr, ptr %arrayidx, align 8
  %call24 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.29) #4
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.else, label %if.then26

if.then26:                                        ; preds = %if.then23
  store i64 2305843009213693951, ptr %scaled_num, align 8
  br label %if.end70

if.else:                                          ; preds = %if.then23
  br label %while.cond27

while.cond27:                                     ; preds = %if.end54, %if.else
  %10 = load ptr, ptr %argv.addr, align 8
  %arrayidx28 = getelementptr inbounds ptr, ptr %10, i64 0
  %11 = load ptr, ptr %arrayidx28, align 8
  %12 = load i32, ptr %factoridx, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx29 = getelementptr inbounds i8, ptr %11, i64 %idxprom
  %13 = load i8, ptr %arrayidx29, align 1
  %tobool30 = icmp ne i8 %13, 0
  br i1 %tobool30, label %while.body31, label %while.end55

while.body31:                                     ; preds = %while.cond27
  %call32 = call ptr @__ctype_b_loc() #5
  %14 = load ptr, ptr %call32, align 8
  %15 = load ptr, ptr %argv.addr, align 8
  %arrayidx33 = getelementptr inbounds ptr, ptr %15, i64 0
  %16 = load ptr, ptr %arrayidx33, align 8
  %17 = load i32, ptr %factoridx, align 4
  %idxprom34 = sext i32 %17 to i64
  %arrayidx35 = getelementptr inbounds i8, ptr %16, i64 %idxprom34
  %18 = load i8, ptr %arrayidx35, align 1
  %conv = sext i8 %18 to i32
  %idxprom36 = sext i32 %conv to i64
  %arrayidx37 = getelementptr inbounds i16, ptr %14, i64 %idxprom36
  %19 = load i16, ptr %arrayidx37, align 2
  %conv38 = zext i16 %19 to i32
  %and = and i32 %conv38, 2048
  %tobool39 = icmp ne i32 %and, 0
  br i1 %tobool39, label %if.end54, label %if.then40

if.then40:                                        ; preds = %while.body31
  %20 = load ptr, ptr %argv.addr, align 8
  %arrayidx41 = getelementptr inbounds ptr, ptr %20, i64 0
  %21 = load ptr, ptr %arrayidx41, align 8
  %22 = load i32, ptr %factoridx, align 4
  %idxprom42 = sext i32 %22 to i64
  %arrayidx43 = getelementptr inbounds i8, ptr %21, i64 %idxprom42
  %23 = load i8, ptr %arrayidx43, align 1
  %conv44 = sext i8 %23 to i32
  switch i32 %conv44, label %sw.default [
    i32 75, label %sw.bb45
    i32 77, label %sw.bb46
    i32 71, label %sw.bb47
    i32 84, label %sw.bb48
  ]

sw.bb45:                                          ; preds = %if.then40
  store i32 10, ptr %shift, align 4
  br label %sw.epilog53

sw.bb46:                                          ; preds = %if.then40
  store i32 20, ptr %shift, align 4
  br label %sw.epilog53

sw.bb47:                                          ; preds = %if.then40
  store i32 30, ptr %shift, align 4
  br label %sw.epilog53

sw.bb48:                                          ; preds = %if.then40
  store i32 40, ptr %shift, align 4
  br label %sw.epilog53

sw.default:                                       ; preds = %if.then40
  %24 = load ptr, ptr @bio_err, align 8
  %25 = load ptr, ptr %argv.addr, align 8
  %arrayidx49 = getelementptr inbounds ptr, ptr %25, i64 0
  %26 = load ptr, ptr %arrayidx49, align 8
  %27 = load i32, ptr %factoridx, align 4
  %idxprom50 = sext i32 %27 to i64
  %arrayidx51 = getelementptr inbounds i8, ptr %26, i64 %idxprom50
  %call52 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %24, ptr noundef @.str.30, ptr noundef %arrayidx51)
  br label %opthelp

sw.epilog53:                                      ; preds = %sw.bb48, %sw.bb47, %sw.bb46, %sw.bb45
  br label %while.end55

if.end54:                                         ; preds = %while.body31
  %28 = load i32, ptr %factoridx, align 4
  %inc = add nsw i32 %28, 1
  store i32 %inc, ptr %factoridx, align 4
  br label %while.cond27, !llvm.loop !7

while.end55:                                      ; preds = %sw.epilog53, %while.cond27
  %29 = load i32, ptr %shift, align 4
  %cmp56 = icmp ne i32 %29, 0
  br i1 %cmp56, label %land.lhs.true, label %if.end69

land.lhs.true:                                    ; preds = %while.end55
  %30 = load ptr, ptr %argv.addr, align 8
  %arrayidx58 = getelementptr inbounds ptr, ptr %30, i64 0
  %31 = load ptr, ptr %arrayidx58, align 8
  %32 = load i32, ptr %factoridx, align 4
  %idxprom59 = sext i32 %32 to i64
  %arrayidx60 = getelementptr inbounds i8, ptr %31, i64 %idxprom59
  %call61 = call i64 @strlen(ptr noundef %arrayidx60) #4
  %cmp62 = icmp ne i64 %call61, 1
  br i1 %cmp62, label %if.then64, label %if.end69

if.then64:                                        ; preds = %land.lhs.true
  %33 = load ptr, ptr @bio_err, align 8
  %34 = load ptr, ptr %argv.addr, align 8
  %arrayidx65 = getelementptr inbounds ptr, ptr %34, i64 0
  %35 = load ptr, ptr %arrayidx65, align 8
  %36 = load i32, ptr %factoridx, align 4
  %idxprom66 = sext i32 %36 to i64
  %arrayidx67 = getelementptr inbounds i8, ptr %35, i64 %idxprom66
  %call68 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %33, ptr noundef @.str.30, ptr noundef %arrayidx67)
  br label %opthelp

if.end69:                                         ; preds = %land.lhs.true, %while.end55
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.then26
  %37 = load i32, ptr %shift, align 4
  %cmp71 = icmp ne i32 %37, 0
  br i1 %cmp71, label %if.then73, label %if.end77

if.then73:                                        ; preds = %if.end70
  %38 = load ptr, ptr %argv.addr, align 8
  %arrayidx74 = getelementptr inbounds ptr, ptr %38, i64 0
  %39 = load ptr, ptr %arrayidx74, align 8
  %40 = load i32, ptr %factoridx, align 4
  %idxprom75 = sext i32 %40 to i64
  %arrayidx76 = getelementptr inbounds i8, ptr %39, i64 %idxprom75
  store i8 0, ptr %arrayidx76, align 1
  br label %if.end77

if.end77:                                         ; preds = %if.then73, %if.end70
  %41 = load i64, ptr %scaled_num, align 8
  %cmp78 = icmp eq i64 %41, 0
  br i1 %cmp78, label %land.lhs.true80, label %if.end87

land.lhs.true80:                                  ; preds = %if.end77
  %42 = load ptr, ptr %argv.addr, align 8
  %arrayidx81 = getelementptr inbounds ptr, ptr %42, i64 0
  %43 = load ptr, ptr %arrayidx81, align 8
  %call82 = call i32 @opt_long(ptr noundef %43, ptr noundef %num)
  %tobool83 = icmp ne i32 %call82, 0
  br i1 %tobool83, label %lor.lhs.false, label %if.then86

lor.lhs.false:                                    ; preds = %land.lhs.true80
  %44 = load i64, ptr %num, align 8
  %cmp84 = icmp sle i64 %44, 0
  br i1 %cmp84, label %if.then86, label %if.end87

if.then86:                                        ; preds = %lor.lhs.false, %land.lhs.true80
  br label %opthelp

if.end87:                                         ; preds = %lor.lhs.false, %if.end77
  %45 = load i32, ptr %shift, align 4
  %cmp88 = icmp ne i32 %45, 0
  br i1 %cmp88, label %if.then90, label %if.else102

if.then90:                                        ; preds = %if.end87
  %46 = load i32, ptr %shift, align 4
  %sh_prom = zext i32 %46 to i64
  %shr = lshr i64 -1, %sh_prom
  %47 = load i64, ptr %num, align 8
  %cmp91 = icmp ult i64 %shr, %47
  br i1 %cmp91, label %if.then93, label %if.end95

if.then93:                                        ; preds = %if.then90
  %48 = load ptr, ptr @bio_err, align 8
  %49 = load i64, ptr %num, align 8
  %call94 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %48, ptr noundef @.str.31, i64 noundef %49)
  br label %opthelp

if.end95:                                         ; preds = %if.then90
  %50 = load i64, ptr %num, align 8
  %51 = load i32, ptr %shift, align 4
  %sh_prom96 = zext i32 %51 to i64
  %shl = shl i64 %50, %sh_prom96
  store i64 %shl, ptr %scaled_num, align 8
  %52 = load i64, ptr %scaled_num, align 8
  %cmp97 = icmp ugt i64 %52, 2305843009213693951
  br i1 %cmp97, label %if.then99, label %if.end101

if.then99:                                        ; preds = %if.end95
  %53 = load ptr, ptr @bio_err, align 8
  %call100 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %53, ptr noundef @.str.32)
  br label %opthelp

if.end101:                                        ; preds = %if.end95
  br label %if.end107

if.else102:                                       ; preds = %if.end87
  %54 = load i64, ptr %scaled_num, align 8
  %cmp103 = icmp eq i64 %54, 0
  br i1 %cmp103, label %if.then105, label %if.end106

if.then105:                                       ; preds = %if.else102
  %55 = load i64, ptr %num, align 8
  store i64 %55, ptr %scaled_num, align 8
  br label %if.end106

if.end106:                                        ; preds = %if.then105, %if.else102
  br label %if.end107

if.end107:                                        ; preds = %if.end106, %if.end101
  br label %if.end113

if.else108:                                       ; preds = %while.end
  %call109 = call i32 @opt_check_rest_arg(ptr noundef null)
  %tobool110 = icmp ne i32 %call109, 0
  br i1 %tobool110, label %if.end112, label %if.then111

if.then111:                                       ; preds = %if.else108
  br label %opthelp

if.end112:                                        ; preds = %if.else108
  br label %if.end113

if.end113:                                        ; preds = %if.end112, %if.end107
  %call114 = call i32 @app_RAND_load()
  %tobool115 = icmp ne i32 %call114, 0
  br i1 %tobool115, label %if.end117, label %if.then116

if.then116:                                       ; preds = %if.end113
  br label %end

if.end117:                                        ; preds = %if.end113
  %56 = load ptr, ptr %outfile, align 8
  %57 = load i32, ptr %format, align 4
  %call118 = call ptr @bio_open_default(ptr noundef %56, i8 noundef signext 119, i32 noundef %57)
  store ptr %call118, ptr %out, align 8
  %58 = load ptr, ptr %out, align 8
  %cmp119 = icmp eq ptr %58, null
  br i1 %cmp119, label %if.then121, label %if.end122

if.then121:                                       ; preds = %if.end117
  br label %end

if.end122:                                        ; preds = %if.end117
  %59 = load i32, ptr %format, align 4
  %cmp123 = icmp eq i32 %59, 32771
  br i1 %cmp123, label %if.then125, label %if.end133

if.then125:                                       ; preds = %if.end122
  %call126 = call ptr @BIO_f_base64()
  %call127 = call ptr @BIO_new(ptr noundef %call126)
  store ptr %call127, ptr %b64, align 8
  %60 = load ptr, ptr %b64, align 8
  %cmp128 = icmp eq ptr %60, null
  br i1 %cmp128, label %if.then130, label %if.end131

if.then130:                                       ; preds = %if.then125
  br label %end

if.end131:                                        ; preds = %if.then125
  %61 = load ptr, ptr %b64, align 8
  %62 = load ptr, ptr %out, align 8
  %call132 = call ptr @BIO_push(ptr noundef %61, ptr noundef %62)
  store ptr %call132, ptr %out, align 8
  br label %if.end133

if.end133:                                        ; preds = %if.end131, %if.end122
  %63 = load i64, ptr %buflen, align 8
  %call134 = call ptr @app_malloc(i64 noundef %63, ptr noundef @.str.33)
  store ptr %call134, ptr %buf, align 8
  br label %while.cond135

while.cond135:                                    ; preds = %if.end168, %if.end133
  %64 = load i64, ptr %scaled_num, align 8
  %cmp136 = icmp ugt i64 %64, 0
  br i1 %cmp136, label %while.body138, label %while.end170

while.body138:                                    ; preds = %while.cond135
  %65 = load i64, ptr %scaled_num, align 8
  %66 = load i64, ptr %buflen, align 8
  %cmp139 = icmp ugt i64 %65, %66
  br i1 %cmp139, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body138
  %67 = load i64, ptr %buflen, align 8
  %conv141 = trunc i64 %67 to i32
  br label %cond.end

cond.false:                                       ; preds = %while.body138
  %68 = load i64, ptr %scaled_num, align 8
  %conv142 = trunc i64 %68 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv141, %cond.true ], [ %conv142, %cond.false ]
  store i32 %cond, ptr %chunk, align 4
  %69 = load ptr, ptr %buf, align 8
  %70 = load i32, ptr %chunk, align 4
  %call143 = call i32 @RAND_bytes(ptr noundef %69, i32 noundef %70)
  store i32 %call143, ptr %r, align 4
  %71 = load i32, ptr %r, align 4
  %cmp144 = icmp sle i32 %71, 0
  br i1 %cmp144, label %if.then146, label %if.end147

if.then146:                                       ; preds = %cond.end
  br label %end

if.end147:                                        ; preds = %cond.end
  %72 = load i32, ptr %format, align 4
  %cmp148 = icmp ne i32 %72, 32769
  br i1 %cmp148, label %if.then150, label %if.else156

if.then150:                                       ; preds = %if.end147
  %73 = load ptr, ptr %out, align 8
  %74 = load ptr, ptr %buf, align 8
  %75 = load i32, ptr %chunk, align 4
  %call151 = call i32 @BIO_write(ptr noundef %73, ptr noundef %74, i32 noundef %75)
  %76 = load i32, ptr %chunk, align 4
  %cmp152 = icmp ne i32 %call151, %76
  br i1 %cmp152, label %if.then154, label %if.end155

if.then154:                                       ; preds = %if.then150
  br label %end

if.end155:                                        ; preds = %if.then150
  br label %if.end168

if.else156:                                       ; preds = %if.end147
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else156
  %77 = load i32, ptr %i, align 4
  %78 = load i32, ptr %chunk, align 4
  %cmp157 = icmp slt i32 %77, %78
  br i1 %cmp157, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %79 = load ptr, ptr %out, align 8
  %80 = load ptr, ptr %buf, align 8
  %81 = load i32, ptr %i, align 4
  %idxprom159 = sext i32 %81 to i64
  %arrayidx160 = getelementptr inbounds i8, ptr %80, i64 %idxprom159
  %82 = load i8, ptr %arrayidx160, align 1
  %conv161 = zext i8 %82 to i32
  %call162 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %79, ptr noundef @.str.34, i32 noundef %conv161)
  %cmp163 = icmp ne i32 %call162, 2
  br i1 %cmp163, label %if.then165, label %if.end166

if.then165:                                       ; preds = %for.body
  br label %end

if.end166:                                        ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end166
  %83 = load i32, ptr %i, align 4
  %inc167 = add nsw i32 %83, 1
  store i32 %inc167, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  br label %if.end168

if.end168:                                        ; preds = %for.end, %if.end155
  %84 = load i32, ptr %chunk, align 4
  %conv169 = sext i32 %84 to i64
  %85 = load i64, ptr %scaled_num, align 8
  %sub = sub i64 %85, %conv169
  store i64 %sub, ptr %scaled_num, align 8
  br label %while.cond135, !llvm.loop !9

while.end170:                                     ; preds = %while.cond135
  %86 = load i32, ptr %format, align 4
  %cmp171 = icmp eq i32 %86, 32769
  br i1 %cmp171, label %if.then173, label %if.end175

if.then173:                                       ; preds = %while.end170
  %87 = load ptr, ptr %out, align 8
  %call174 = call i32 @BIO_puts(ptr noundef %87, ptr noundef @.str.35)
  br label %if.end175

if.end175:                                        ; preds = %if.then173, %while.end170
  %88 = load ptr, ptr %out, align 8
  %call176 = call i64 @BIO_ctrl(ptr noundef %88, i32 noundef 11, i64 noundef 0, ptr noundef null)
  %conv177 = trunc i64 %call176 to i32
  %cmp178 = icmp sle i32 %conv177, 0
  br i1 %cmp178, label %if.then180, label %if.end181

if.then180:                                       ; preds = %if.end175
  br label %end

if.end181:                                        ; preds = %if.end175
  store i32 0, ptr %ret, align 4
  br label %end

end:                                              ; preds = %if.end181, %if.then180, %if.then165, %if.then154, %if.then146, %if.then130, %if.then121, %if.then116, %if.then18, %if.then, %sw.bb3, %opthelp
  %89 = load i32, ptr %ret, align 4
  %cmp182 = icmp ne i32 %89, 0
  br i1 %cmp182, label %if.then184, label %if.end185

if.then184:                                       ; preds = %end
  %90 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %90)
  br label %if.end185

if.end185:                                        ; preds = %if.then184, %end
  %91 = load ptr, ptr %buf, align 8
  call void @CRYPTO_free(ptr noundef %91, ptr noundef @.str.36, i32 noundef 225)
  %92 = load ptr, ptr %e, align 8
  call void @release_engine(ptr noundef %92)
  %93 = load ptr, ptr %out, align 8
  call void @BIO_free_all(ptr noundef %93)
  %94 = load i32, ptr %ret, align 4
  ret i32 %94
}

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @opt_next() #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

declare void @opt_help(ptr noundef) #1

declare ptr @opt_arg() #1

declare ptr @setup_engine_methods(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @opt_rand(i32 noundef) #1

declare i32 @opt_provider(i32 noundef) #1

declare i32 @opt_num_rest() #1

declare ptr @opt_rest() #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @opt_long(ptr noundef, ptr noundef) #1

declare i32 @opt_check_rest_arg(ptr noundef) #1

declare i32 @app_RAND_load() #1

declare ptr @bio_open_default(ptr noundef, i8 noundef signext, i32 noundef) #1

declare ptr @BIO_new(ptr noundef) #1

declare ptr @BIO_f_base64() #1

declare ptr @BIO_push(ptr noundef, ptr noundef) #1

declare ptr @app_malloc(i64 noundef, ptr noundef) #1

declare i32 @RAND_bytes(ptr noundef, i32 noundef) #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @BIO_puts(ptr noundef, ptr noundef) #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare void @ERR_print_errors(ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare void @release_engine(ptr noundef) #1

declare void @BIO_free_all(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { nounwind willreturn memory(none) }

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
