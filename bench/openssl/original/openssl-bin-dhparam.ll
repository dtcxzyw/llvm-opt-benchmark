target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [31 x i8] c"Usage: %s [options] [numbits]\0A\00", align 1
@OPT_SECTION_STR = external constant [0 x i8], align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"General options:\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"check\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"Check the DH parameters\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"dsaparam\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"Read or generate DSA parameters, convert to DH\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"engine\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"Use engine e, possibly a hardware device\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"Input options:\0A\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"Input file\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"inform\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"Input format, DER or PEM\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"Output options:\0A\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"Output file\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"outform\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"Output format, DER or PEM\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.21 = private unnamed_addr constant [39 x i8] c"Print a text form of the DH parameters\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"noout\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"Don't output any DH parameters\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.25 = private unnamed_addr constant [51 x i8] c"Generate parameters using 2 as the generator value\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.27 = private unnamed_addr constant [51 x i8] c"Generate parameters using 3 as the generator value\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.29 = private unnamed_addr constant [51 x i8] c"Generate parameters using 5 as the generator value\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"Verbose output\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"Terse output\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"Random state options:\0A\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"rand\00", align 1
@.str.36 = private unnamed_addr constant [56 x i8] c"Load the given file(s) into the random number generator\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"writerand\00", align 1
@.str.38 = private unnamed_addr constant [40 x i8] c"Write random data to the specified file\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"Provider options:\0A\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"provider-path\00", align 1
@.str.41 = private unnamed_addr constant [68 x i8] c"Provider load path (must be before 'provider' argument if required)\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"provider\00", align 1
@.str.43 = private unnamed_addr constant [51 x i8] c"Provider to load (can be specified multiple times)\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"propquery\00", align 1
@.str.45 = private unnamed_addr constant [45 x i8] c"Property query used when fetching algorithms\00", align 1
@OPT_PARAM_STR = external constant [0 x i8], align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"Parameters:\0A\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"numbits\00", align 1
@.str.48 = private unnamed_addr constant [51 x i8] c"Number of bits if generating parameters (optional)\00", align 1
@dhparam_options = dso_local constant [29 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 1, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 7, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 10, i32 45, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 6, i32 115, ptr @.str.9 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.10 }, %struct.options_st { ptr @.str.11, i32 4, i32 60, ptr @.str.12 }, %struct.options_st { ptr @.str.13, i32 2, i32 70, ptr @.str.14 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.15 }, %struct.options_st { ptr @.str.16, i32 5, i32 62, ptr @.str.17 }, %struct.options_st { ptr @.str.18, i32 3, i32 70, ptr @.str.19 }, %struct.options_st { ptr @.str.20, i32 8, i32 45, ptr @.str.21 }, %struct.options_st { ptr @.str.22, i32 9, i32 45, ptr @.str.23 }, %struct.options_st { ptr @.str.24, i32 11, i32 45, ptr @.str.25 }, %struct.options_st { ptr @.str.26, i32 12, i32 45, ptr @.str.27 }, %struct.options_st { ptr @.str.28, i32 13, i32 45, ptr @.str.29 }, %struct.options_st { ptr @.str.30, i32 14, i32 45, ptr @.str.31 }, %struct.options_st { ptr @.str.32, i32 15, i32 45, ptr @.str.33 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.34 }, %struct.options_st { ptr @.str.35, i32 1501, i32 115, ptr @.str.36 }, %struct.options_st { ptr @.str.37, i32 1502, i32 62, ptr @.str.38 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.39 }, %struct.options_st { ptr @.str.40, i32 1602, i32 115, ptr @.str.41 }, %struct.options_st { ptr @.str.42, i32 1601, i32 115, ptr @.str.43 }, %struct.options_st { ptr @.str.44, i32 1603, i32 115, ptr @.str.45 }, %struct.options_st { ptr @OPT_PARAM_STR, i32 1, i32 45, ptr @.str.46 }, %struct.options_st { ptr @.str.47, i32 0, i32 0, ptr @.str.48 }, %struct.options_st zeroinitializer], align 16
@bio_err = external global ptr, align 8
@.str.49 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@verbose = internal global i32 1, align 4
@.str.50 = private unnamed_addr constant [55 x i8] c"Error, generator may not be chosen for DSA parameters\0A\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"DSA\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"DH\00", align 1
@.str.53 = private unnamed_addr constant [32 x i8] c"Warning, input file %s ignored\0A\00", align 1
@.str.54 = private unnamed_addr constant [54 x i8] c"Error, %s param generation context allocation failed\0A\00", align 1
@.str.55 = private unnamed_addr constant [47 x i8] c"Generating %s parameters, %d bit long %sprime\0A\00", align 1
@.str.56 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"safe \00", align 1
@.str.58 = private unnamed_addr constant [43 x i8] c"Error, unable to initialise %s parameters\0A\00", align 1
@.str.59 = private unnamed_addr constant [39 x i8] c"Error, unable to set DSA prime length\0A\00", align 1
@.str.60 = private unnamed_addr constant [38 x i8] c"Error, unable to set DH prime length\0A\00", align 1
@.str.61 = private unnamed_addr constant [32 x i8] c"Error, unable to set generator\0A\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"DER\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"PEM\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"DHX\00", align 1
@.str.65 = private unnamed_addr constant [34 x i8] c"Error, unable to load parameters\0A\00", align 1
@.str.66 = private unnamed_addr constant [38 x i8] c"Error, unable to load DSA parameters\0A\00", align 1
@.str.67 = private unnamed_addr constant [37 x i8] c"Error, unable to load DH parameters\0A\00", align 1
@.str.68 = private unnamed_addr constant [38 x i8] c"Error, failed to check DH parameters\0A\00", align 1
@.str.69 = private unnamed_addr constant [37 x i8] c"Error, invalid parameters generated\0A\00", align 1
@.str.70 = private unnamed_addr constant [32 x i8] c"DH parameters appear to be ok.\0A\00", align 1
@.str.71 = private unnamed_addr constant [38 x i8] c"Error, unable to write DH parameters\0A\00", align 1
@.str.72 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.73 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.74 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.75 = private unnamed_addr constant [36 x i8] c"Error, failed to set DH parameters\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @dhparam_main(i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %in = alloca ptr, align 8
  %out = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  %tmppkey = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %infile = alloca ptr, align 8
  %outfile = alloca ptr, align 8
  %prog = alloca ptr, align 8
  %e = alloca ptr, align 8
  %dsaparam = alloca i32, align 4
  %text = alloca i32, align 4
  %ret = alloca i32, align 4
  %num = alloca i32, align 4
  %g = alloca i32, align 4
  %informat = alloca i32, align 4
  %outformat = alloca i32, align 4
  %check = alloca i32, align 4
  %noout = alloca i32, align 4
  %o = alloca i32, align 4
  %alg = alloca ptr, align 8
  %decoderctx = alloca ptr, align 8
  %keytype = alloca ptr, align 8
  %done = alloca i32, align 4
  %ectx = alloca ptr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr null, ptr %in, align 8
  store ptr null, ptr %out, align 8
  store ptr null, ptr %pkey, align 8
  store ptr null, ptr %tmppkey, align 8
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %infile, align 8
  store ptr null, ptr %outfile, align 8
  store ptr null, ptr %e, align 8
  store i32 0, ptr %dsaparam, align 4
  store i32 0, ptr %text, align 4
  store i32 1, ptr %ret, align 4
  store i32 0, ptr %num, align 4
  store i32 0, ptr %g, align 4
  store i32 32773, ptr %informat, align 4
  store i32 32773, ptr %outformat, align 4
  store i32 0, ptr %check, align 4
  store i32 0, ptr %noout, align 4
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %call = call ptr @opt_init(i32 noundef %0, ptr noundef %1, ptr noundef @dhparam_options)
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
    i32 8, label %sw.bb21
    i32 10, label %sw.bb22
    i32 11, label %sw.bb23
    i32 12, label %sw.bb24
    i32 13, label %sw.bb25
    i32 9, label %sw.bb26
    i32 14, label %sw.bb27
    i32 15, label %sw.bb28
    i32 1500, label %sw.bb29
    i32 1503, label %sw.bb29
    i32 1501, label %sw.bb30
    i32 1502, label %sw.bb30
    i32 1600, label %sw.bb35
    i32 1604, label %sw.bb35
    i32 1601, label %sw.bb36
    i32 1602, label %sw.bb36
    i32 1603, label %sw.bb36
  ]

sw.bb:                                            ; preds = %while.body, %while.body
  br label %opthelp

opthelp:                                          ; preds = %if.then52, %if.then48, %if.then11, %if.then, %sw.bb
  %3 = load ptr, ptr @bio_err, align 8
  %4 = load ptr, ptr %prog, align 8
  %call2 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef @.str.49, ptr noundef %4)
  br label %end

sw.bb3:                                           ; preds = %while.body
  call void @opt_help(ptr noundef @dhparam_options)
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
  %call9 = call i32 @opt_format(ptr noundef %call8, i64 noundef 6, ptr noundef %outformat)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %sw.bb7
  br label %opthelp

if.end12:                                         ; preds = %sw.bb7
  br label %sw.epilog

sw.bb13:                                          ; preds = %while.body
  %call14 = call ptr @opt_arg()
  store ptr %call14, ptr %infile, align 8
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
  store i32 1, ptr %check, align 4
  br label %sw.epilog

sw.bb21:                                          ; preds = %while.body
  store i32 1, ptr %text, align 4
  br label %sw.epilog

sw.bb22:                                          ; preds = %while.body
  store i32 1, ptr %dsaparam, align 4
  br label %sw.epilog

sw.bb23:                                          ; preds = %while.body
  store i32 2, ptr %g, align 4
  br label %sw.epilog

sw.bb24:                                          ; preds = %while.body
  store i32 3, ptr %g, align 4
  br label %sw.epilog

sw.bb25:                                          ; preds = %while.body
  store i32 5, ptr %g, align 4
  br label %sw.epilog

sw.bb26:                                          ; preds = %while.body
  store i32 1, ptr %noout, align 4
  br label %sw.epilog

sw.bb27:                                          ; preds = %while.body
  store i32 1, ptr @verbose, align 4
  br label %sw.epilog

sw.bb28:                                          ; preds = %while.body
  store i32 0, ptr @verbose, align 4
  br label %sw.epilog

sw.bb29:                                          ; preds = %while.body, %while.body
  br label %sw.epilog

sw.bb30:                                          ; preds = %while.body, %while.body
  %5 = load i32, ptr %o, align 4
  %call31 = call i32 @opt_rand(i32 noundef %5)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %sw.bb30
  br label %end

if.end34:                                         ; preds = %sw.bb30
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

sw.epilog:                                        ; preds = %if.end40, %sw.bb35, %if.end34, %sw.bb29, %sw.bb28, %sw.bb27, %sw.bb26, %sw.bb25, %sw.bb24, %sw.bb23, %sw.bb22, %sw.bb21, %sw.bb20, %sw.bb17, %sw.bb15, %sw.bb13, %if.end12, %if.end, %while.body
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %call41 = call i32 @opt_num_rest()
  store i32 %call41, ptr %argc.addr, align 4
  %call42 = call ptr @opt_rest()
  store ptr %call42, ptr %argv.addr, align 8
  %7 = load i32, ptr %argc.addr, align 4
  %cmp43 = icmp eq i32 %7, 1
  br i1 %cmp43, label %if.then44, label %if.else

if.then44:                                        ; preds = %while.end
  %8 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %8, i64 0
  %9 = load ptr, ptr %arrayidx, align 8
  %call45 = call i32 @opt_int(ptr noundef %9, ptr noundef %num)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %lor.lhs.false, label %if.then48

lor.lhs.false:                                    ; preds = %if.then44
  %10 = load i32, ptr %num, align 4
  %cmp47 = icmp sle i32 %10, 0
  br i1 %cmp47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %lor.lhs.false, %if.then44
  br label %opthelp

if.end49:                                         ; preds = %lor.lhs.false
  br label %if.end54

if.else:                                          ; preds = %while.end
  %call50 = call i32 @opt_check_rest_arg(ptr noundef null)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %if.end53, label %if.then52

if.then52:                                        ; preds = %if.else
  br label %opthelp

if.end53:                                         ; preds = %if.else
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.end49
  %call55 = call i32 @app_RAND_load()
  %tobool56 = icmp ne i32 %call55, 0
  br i1 %tobool56, label %if.end58, label %if.then57

if.then57:                                        ; preds = %if.end54
  br label %end

if.end58:                                         ; preds = %if.end54
  %11 = load i32, ptr %g, align 4
  %tobool59 = icmp ne i32 %11, 0
  br i1 %tobool59, label %land.lhs.true, label %if.end62

land.lhs.true:                                    ; preds = %if.end58
  %12 = load i32, ptr %num, align 4
  %tobool60 = icmp ne i32 %12, 0
  br i1 %tobool60, label %if.end62, label %if.then61

if.then61:                                        ; preds = %land.lhs.true
  store i32 2048, ptr %num, align 4
  br label %if.end62

if.end62:                                         ; preds = %if.then61, %land.lhs.true, %if.end58
  %13 = load i32, ptr %dsaparam, align 4
  %tobool63 = icmp ne i32 %13, 0
  br i1 %tobool63, label %land.lhs.true64, label %if.end68

land.lhs.true64:                                  ; preds = %if.end62
  %14 = load i32, ptr %g, align 4
  %tobool65 = icmp ne i32 %14, 0
  br i1 %tobool65, label %if.then66, label %if.end68

if.then66:                                        ; preds = %land.lhs.true64
  %15 = load ptr, ptr @bio_err, align 8
  %call67 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %15, ptr noundef @.str.50)
  br label %end

if.end68:                                         ; preds = %land.lhs.true64, %if.end62
  %16 = load ptr, ptr %outfile, align 8
  %17 = load i32, ptr %outformat, align 4
  %call69 = call ptr @bio_open_default(ptr noundef %16, i8 noundef signext 119, i32 noundef %17)
  store ptr %call69, ptr %out, align 8
  %18 = load ptr, ptr %out, align 8
  %cmp70 = icmp eq ptr %18, null
  br i1 %cmp70, label %if.then71, label %if.end72

if.then71:                                        ; preds = %if.end68
  br label %end

if.end72:                                         ; preds = %if.end68
  %19 = load i32, ptr %num, align 4
  %tobool73 = icmp ne i32 %19, 0
  br i1 %tobool73, label %land.lhs.true74, label %if.end77

land.lhs.true74:                                  ; preds = %if.end72
  %20 = load i32, ptr %g, align 4
  %tobool75 = icmp ne i32 %20, 0
  br i1 %tobool75, label %if.end77, label %if.then76

if.then76:                                        ; preds = %land.lhs.true74
  store i32 2, ptr %g, align 4
  br label %if.end77

if.end77:                                         ; preds = %if.then76, %land.lhs.true74, %if.end72
  %21 = load i32, ptr %num, align 4
  %tobool78 = icmp ne i32 %21, 0
  br i1 %tobool78, label %if.then79, label %if.else134

if.then79:                                        ; preds = %if.end77
  %22 = load i32, ptr %dsaparam, align 4
  %tobool80 = icmp ne i32 %22, 0
  %cond = select i1 %tobool80, ptr @.str.51, ptr @.str.52
  store ptr %cond, ptr %alg, align 8
  %23 = load ptr, ptr %infile, align 8
  %cmp81 = icmp ne ptr %23, null
  br i1 %cmp81, label %if.then82, label %if.end84

if.then82:                                        ; preds = %if.then79
  %24 = load ptr, ptr @bio_err, align 8
  %25 = load ptr, ptr %infile, align 8
  %call83 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %24, ptr noundef @.str.53, ptr noundef %25)
  br label %if.end84

if.end84:                                         ; preds = %if.then82, %if.then79
  %call85 = call ptr @app_get0_libctx()
  %26 = load ptr, ptr %alg, align 8
  %call86 = call ptr @app_get0_propq()
  %call87 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %call85, ptr noundef %26, ptr noundef %call86)
  store ptr %call87, ptr %ctx, align 8
  %27 = load ptr, ptr %ctx, align 8
  %cmp88 = icmp eq ptr %27, null
  br i1 %cmp88, label %if.then89, label %if.end91

if.then89:                                        ; preds = %if.end84
  %28 = load ptr, ptr @bio_err, align 8
  %29 = load ptr, ptr %alg, align 8
  %call90 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %28, ptr noundef @.str.54, ptr noundef %29)
  br label %end

if.end91:                                         ; preds = %if.end84
  %30 = load ptr, ptr %ctx, align 8
  %31 = load ptr, ptr @bio_err, align 8
  call void @EVP_PKEY_CTX_set_app_data(ptr noundef %30, ptr noundef %31)
  %32 = load i32, ptr @verbose, align 4
  %tobool92 = icmp ne i32 %32, 0
  br i1 %tobool92, label %if.then93, label %if.end97

if.then93:                                        ; preds = %if.end91
  %33 = load ptr, ptr %ctx, align 8
  call void @EVP_PKEY_CTX_set_cb(ptr noundef %33, ptr noundef @progress_cb)
  %34 = load ptr, ptr @bio_err, align 8
  %35 = load ptr, ptr %alg, align 8
  %36 = load i32, ptr %num, align 4
  %37 = load i32, ptr %dsaparam, align 4
  %tobool94 = icmp ne i32 %37, 0
  %cond95 = select i1 %tobool94, ptr @.str.56, ptr @.str.57
  %call96 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %34, ptr noundef @.str.55, ptr noundef %35, i32 noundef %36, ptr noundef %cond95)
  br label %if.end97

if.end97:                                         ; preds = %if.then93, %if.end91
  %38 = load ptr, ptr %ctx, align 8
  %call98 = call i32 @EVP_PKEY_paramgen_init(ptr noundef %38)
  %cmp99 = icmp sle i32 %call98, 0
  br i1 %cmp99, label %if.then100, label %if.end102

if.then100:                                       ; preds = %if.end97
  %39 = load ptr, ptr @bio_err, align 8
  %40 = load ptr, ptr %alg, align 8
  %call101 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %39, ptr noundef @.str.58, ptr noundef %40)
  br label %end

if.end102:                                        ; preds = %if.end97
  %41 = load i32, ptr %dsaparam, align 4
  %tobool103 = icmp ne i32 %41, 0
  br i1 %tobool103, label %if.then104, label %if.else110

if.then104:                                       ; preds = %if.end102
  %42 = load ptr, ptr %ctx, align 8
  %43 = load i32, ptr %num, align 4
  %call105 = call i32 @EVP_PKEY_CTX_set_dsa_paramgen_bits(ptr noundef %42, i32 noundef %43)
  %cmp106 = icmp sle i32 %call105, 0
  br i1 %cmp106, label %if.then107, label %if.end109

if.then107:                                       ; preds = %if.then104
  %44 = load ptr, ptr @bio_err, align 8
  %call108 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %44, ptr noundef @.str.59)
  br label %end

if.end109:                                        ; preds = %if.then104
  br label %if.end121

if.else110:                                       ; preds = %if.end102
  %45 = load ptr, ptr %ctx, align 8
  %46 = load i32, ptr %num, align 4
  %call111 = call i32 @EVP_PKEY_CTX_set_dh_paramgen_prime_len(ptr noundef %45, i32 noundef %46)
  %cmp112 = icmp sle i32 %call111, 0
  br i1 %cmp112, label %if.then113, label %if.end115

if.then113:                                       ; preds = %if.else110
  %47 = load ptr, ptr @bio_err, align 8
  %call114 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %47, ptr noundef @.str.60)
  br label %end

if.end115:                                        ; preds = %if.else110
  %48 = load ptr, ptr %ctx, align 8
  %49 = load i32, ptr %g, align 4
  %call116 = call i32 @EVP_PKEY_CTX_set_dh_paramgen_generator(ptr noundef %48, i32 noundef %49)
  %cmp117 = icmp sle i32 %call116, 0
  br i1 %cmp117, label %if.then118, label %if.end120

if.then118:                                       ; preds = %if.end115
  %50 = load ptr, ptr @bio_err, align 8
  %call119 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %50, ptr noundef @.str.61)
  br label %end

if.end120:                                        ; preds = %if.end115
  br label %if.end121

if.end121:                                        ; preds = %if.end120, %if.end109
  %51 = load ptr, ptr %ctx, align 8
  %52 = load ptr, ptr %alg, align 8
  %call122 = call ptr @app_paramgen(ptr noundef %51, ptr noundef %52)
  store ptr %call122, ptr %tmppkey, align 8
  %53 = load ptr, ptr %tmppkey, align 8
  %cmp123 = icmp eq ptr %53, null
  br i1 %cmp123, label %if.then124, label %if.end125

if.then124:                                       ; preds = %if.end121
  br label %end

if.end125:                                        ; preds = %if.end121
  %54 = load ptr, ptr %ctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %54)
  store ptr null, ptr %ctx, align 8
  %55 = load i32, ptr %dsaparam, align 4
  %tobool126 = icmp ne i32 %55, 0
  br i1 %tobool126, label %if.then127, label %if.else132

if.then127:                                       ; preds = %if.end125
  %56 = load ptr, ptr %tmppkey, align 8
  %call128 = call ptr @dsa_to_dh(ptr noundef %56)
  store ptr %call128, ptr %pkey, align 8
  %57 = load ptr, ptr %pkey, align 8
  %cmp129 = icmp eq ptr %57, null
  br i1 %cmp129, label %if.then130, label %if.end131

if.then130:                                       ; preds = %if.then127
  br label %end

if.end131:                                        ; preds = %if.then127
  %58 = load ptr, ptr %tmppkey, align 8
  call void @EVP_PKEY_free(ptr noundef %58)
  br label %if.end133

if.else132:                                       ; preds = %if.end125
  %59 = load ptr, ptr %tmppkey, align 8
  store ptr %59, ptr %pkey, align 8
  br label %if.end133

if.end133:                                        ; preds = %if.else132, %if.end131
  store ptr null, ptr %tmppkey, align 8
  br label %if.end188

if.else134:                                       ; preds = %if.end77
  store ptr null, ptr %decoderctx, align 8
  store ptr @.str.52, ptr %keytype, align 8
  %60 = load ptr, ptr %infile, align 8
  %61 = load i32, ptr %informat, align 4
  %call135 = call ptr @bio_open_default(ptr noundef %60, i8 noundef signext 114, i32 noundef %61)
  store ptr %call135, ptr %in, align 8
  %62 = load ptr, ptr %in, align 8
  %cmp136 = icmp eq ptr %62, null
  br i1 %cmp136, label %if.then137, label %if.end138

if.then137:                                       ; preds = %if.else134
  br label %end

if.end138:                                        ; preds = %if.else134
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end138
  store i32 1, ptr %done, align 4
  %63 = load i32, ptr %informat, align 4
  %cmp139 = icmp eq i32 %63, 4
  %cond140 = select i1 %cmp139, ptr @.str.62, ptr @.str.63
  %64 = load i32, ptr %informat, align 4
  %cmp141 = icmp eq i32 %64, 4
  br i1 %cmp141, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.body
  %65 = load ptr, ptr %keytype, align 8
  br label %cond.end

cond.false:                                       ; preds = %do.body
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond142 = phi ptr [ %65, %cond.true ], [ null, %cond.false ]
  %call143 = call ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef %tmppkey, ptr noundef %cond140, ptr noundef null, ptr noundef %cond142, i32 noundef 4, ptr noundef null, ptr noundef null)
  store ptr %call143, ptr %decoderctx, align 8
  %66 = load ptr, ptr %decoderctx, align 8
  %cmp144 = icmp ne ptr %66, null
  br i1 %cmp144, label %land.lhs.true145, label %if.end159

land.lhs.true145:                                 ; preds = %cond.end
  %67 = load ptr, ptr %decoderctx, align 8
  %68 = load ptr, ptr %in, align 8
  %call146 = call i32 @OSSL_DECODER_from_bio(ptr noundef %67, ptr noundef %68)
  %tobool147 = icmp ne i32 %call146, 0
  br i1 %tobool147, label %if.end159, label %land.lhs.true148

land.lhs.true148:                                 ; preds = %land.lhs.true145
  %69 = load i32, ptr %informat, align 4
  %cmp149 = icmp eq i32 %69, 4
  br i1 %cmp149, label %land.lhs.true150, label %if.end159

land.lhs.true150:                                 ; preds = %land.lhs.true148
  %70 = load ptr, ptr %keytype, align 8
  %call151 = call i32 @strcmp(ptr noundef %70, ptr noundef @.str.52) #3
  %cmp152 = icmp eq i32 %call151, 0
  br i1 %cmp152, label %if.then153, label %if.end159

if.then153:                                       ; preds = %land.lhs.true150
  store ptr @.str.64, ptr %keytype, align 8
  %71 = load ptr, ptr %in, align 8
  %call154 = call i64 @BIO_ctrl(ptr noundef %71, i32 noundef 1, i64 noundef 0, ptr noundef null)
  %conv = trunc i64 %call154 to i32
  %cmp155 = icmp eq i32 %conv, 0
  br i1 %cmp155, label %if.then157, label %if.end158

if.then157:                                       ; preds = %if.then153
  store i32 0, ptr %done, align 4
  br label %if.end158

if.end158:                                        ; preds = %if.then157, %if.then153
  br label %if.end159

if.end159:                                        ; preds = %if.end158, %land.lhs.true150, %land.lhs.true148, %land.lhs.true145, %cond.end
  %72 = load ptr, ptr %decoderctx, align 8
  call void @OSSL_DECODER_CTX_free(ptr noundef %72)
  br label %do.cond

do.cond:                                          ; preds = %if.end159
  %73 = load i32, ptr %done, align 4
  %tobool160 = icmp ne i32 %73, 0
  %lnot = xor i1 %tobool160, true
  br i1 %lnot, label %do.body, label %do.end, !llvm.loop !7

do.end:                                           ; preds = %do.cond
  %74 = load ptr, ptr %tmppkey, align 8
  %cmp161 = icmp eq ptr %74, null
  br i1 %cmp161, label %if.then163, label %if.end165

if.then163:                                       ; preds = %do.end
  %75 = load ptr, ptr @bio_err, align 8
  %call164 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %75, ptr noundef @.str.65)
  br label %end

if.end165:                                        ; preds = %do.end
  %76 = load i32, ptr %dsaparam, align 4
  %tobool166 = icmp ne i32 %76, 0
  br i1 %tobool166, label %if.then167, label %if.else178

if.then167:                                       ; preds = %if.end165
  %77 = load ptr, ptr %tmppkey, align 8
  %call168 = call i32 @EVP_PKEY_is_a(ptr noundef %77, ptr noundef @.str.51)
  %tobool169 = icmp ne i32 %call168, 0
  br i1 %tobool169, label %if.end172, label %if.then170

if.then170:                                       ; preds = %if.then167
  %78 = load ptr, ptr @bio_err, align 8
  %call171 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %78, ptr noundef @.str.66)
  br label %end

if.end172:                                        ; preds = %if.then167
  %79 = load ptr, ptr %tmppkey, align 8
  %call173 = call ptr @dsa_to_dh(ptr noundef %79)
  store ptr %call173, ptr %pkey, align 8
  %80 = load ptr, ptr %pkey, align 8
  %cmp174 = icmp eq ptr %80, null
  br i1 %cmp174, label %if.then176, label %if.end177

if.then176:                                       ; preds = %if.end172
  br label %end

if.end177:                                        ; preds = %if.end172
  br label %if.end187

if.else178:                                       ; preds = %if.end165
  %81 = load ptr, ptr %tmppkey, align 8
  %call179 = call i32 @EVP_PKEY_is_a(ptr noundef %81, ptr noundef @.str.52)
  %tobool180 = icmp ne i32 %call179, 0
  br i1 %tobool180, label %if.end186, label %land.lhs.true181

land.lhs.true181:                                 ; preds = %if.else178
  %82 = load ptr, ptr %tmppkey, align 8
  %call182 = call i32 @EVP_PKEY_is_a(ptr noundef %82, ptr noundef @.str.64)
  %tobool183 = icmp ne i32 %call182, 0
  br i1 %tobool183, label %if.end186, label %if.then184

if.then184:                                       ; preds = %land.lhs.true181
  %83 = load ptr, ptr @bio_err, align 8
  %call185 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %83, ptr noundef @.str.67)
  br label %end

if.end186:                                        ; preds = %land.lhs.true181, %if.else178
  %84 = load ptr, ptr %tmppkey, align 8
  store ptr %84, ptr %pkey, align 8
  store ptr null, ptr %tmppkey, align 8
  br label %if.end187

if.end187:                                        ; preds = %if.end186, %if.end177
  br label %if.end188

if.end188:                                        ; preds = %if.end187, %if.end133
  %85 = load i32, ptr %text, align 4
  %tobool189 = icmp ne i32 %85, 0
  br i1 %tobool189, label %if.then190, label %if.end192

if.then190:                                       ; preds = %if.end188
  %86 = load ptr, ptr %out, align 8
  %87 = load ptr, ptr %pkey, align 8
  %call191 = call i32 @EVP_PKEY_print_params(ptr noundef %86, ptr noundef %87, i32 noundef 4, ptr noundef null)
  br label %if.end192

if.end192:                                        ; preds = %if.then190, %if.end188
  %88 = load i32, ptr %check, align 4
  %tobool193 = icmp ne i32 %88, 0
  br i1 %tobool193, label %if.then194, label %if.end210

if.then194:                                       ; preds = %if.end192
  %call195 = call ptr @app_get0_libctx()
  %89 = load ptr, ptr %pkey, align 8
  %call196 = call ptr @app_get0_propq()
  %call197 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %call195, ptr noundef %89, ptr noundef %call196)
  store ptr %call197, ptr %ctx, align 8
  %90 = load ptr, ptr %ctx, align 8
  %cmp198 = icmp eq ptr %90, null
  br i1 %cmp198, label %if.then200, label %if.end202

if.then200:                                       ; preds = %if.then194
  %91 = load ptr, ptr @bio_err, align 8
  %call201 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %91, ptr noundef @.str.68)
  br label %end

if.end202:                                        ; preds = %if.then194
  %92 = load ptr, ptr %ctx, align 8
  %call203 = call i32 @EVP_PKEY_param_check(ptr noundef %92)
  %cmp204 = icmp sle i32 %call203, 0
  br i1 %cmp204, label %if.then206, label %if.end208

if.then206:                                       ; preds = %if.end202
  %93 = load ptr, ptr @bio_err, align 8
  %call207 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %93, ptr noundef @.str.69)
  br label %end

if.end208:                                        ; preds = %if.end202
  %94 = load ptr, ptr @bio_err, align 8
  %call209 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %94, ptr noundef @.str.70)
  br label %if.end210

if.end210:                                        ; preds = %if.end208, %if.end192
  %95 = load i32, ptr %noout, align 4
  %tobool211 = icmp ne i32 %95, 0
  br i1 %tobool211, label %if.end225, label %if.then212

if.then212:                                       ; preds = %if.end210
  %96 = load ptr, ptr %pkey, align 8
  %97 = load i32, ptr %outformat, align 4
  %cmp213 = icmp eq i32 %97, 4
  %cond215 = select i1 %cmp213, ptr @.str.62, ptr @.str.63
  %call216 = call ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef %96, i32 noundef 4, ptr noundef %cond215, ptr noundef null, ptr noundef null)
  store ptr %call216, ptr %ectx, align 8
  %98 = load ptr, ptr %ectx, align 8
  %cmp217 = icmp eq ptr %98, null
  br i1 %cmp217, label %if.then222, label %lor.lhs.false219

lor.lhs.false219:                                 ; preds = %if.then212
  %99 = load ptr, ptr %ectx, align 8
  %100 = load ptr, ptr %out, align 8
  %call220 = call i32 @OSSL_ENCODER_to_bio(ptr noundef %99, ptr noundef %100)
  %tobool221 = icmp ne i32 %call220, 0
  br i1 %tobool221, label %if.end224, label %if.then222

if.then222:                                       ; preds = %lor.lhs.false219, %if.then212
  %101 = load ptr, ptr %ectx, align 8
  call void @OSSL_ENCODER_CTX_free(ptr noundef %101)
  %102 = load ptr, ptr @bio_err, align 8
  %call223 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %102, ptr noundef @.str.71)
  br label %end

if.end224:                                        ; preds = %lor.lhs.false219
  %103 = load ptr, ptr %ectx, align 8
  call void @OSSL_ENCODER_CTX_free(ptr noundef %103)
  br label %if.end225

if.end225:                                        ; preds = %if.end224, %if.end210
  store i32 0, ptr %ret, align 4
  br label %end

end:                                              ; preds = %if.end225, %if.then222, %if.then206, %if.then200, %if.then184, %if.then176, %if.then170, %if.then163, %if.then137, %if.then130, %if.then124, %if.then118, %if.then113, %if.then107, %if.then100, %if.then89, %if.then71, %if.then66, %if.then57, %if.then39, %if.then33, %sw.bb3, %opthelp
  %104 = load i32, ptr %ret, align 4
  %cmp226 = icmp ne i32 %104, 0
  br i1 %cmp226, label %if.then228, label %if.end229

if.then228:                                       ; preds = %end
  %105 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %105)
  br label %if.end229

if.end229:                                        ; preds = %if.then228, %end
  %106 = load ptr, ptr %in, align 8
  %call230 = call i32 @BIO_free(ptr noundef %106)
  %107 = load ptr, ptr %out, align 8
  call void @BIO_free_all(ptr noundef %107)
  %108 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %108)
  %109 = load ptr, ptr %tmppkey, align 8
  call void @EVP_PKEY_free(ptr noundef %109)
  %110 = load ptr, ptr %ctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %110)
  %111 = load ptr, ptr %e, align 8
  call void @release_engine(ptr noundef %111)
  %112 = load i32, ptr %ret, align 4
  ret i32 %112
}

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @opt_next() #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

declare void @opt_help(ptr noundef) #1

declare i32 @opt_format(ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @opt_arg() #1

declare ptr @setup_engine_methods(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @opt_rand(i32 noundef) #1

declare i32 @opt_provider(i32 noundef) #1

declare i32 @opt_num_rest() #1

declare ptr @opt_rest() #1

declare i32 @opt_int(ptr noundef, ptr noundef) #1

declare i32 @opt_check_rest_arg(ptr noundef) #1

declare i32 @app_RAND_load() #1

declare ptr @bio_open_default(ptr noundef, i8 noundef signext, i32 noundef) #1

declare ptr @EVP_PKEY_CTX_new_from_name(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @app_get0_libctx() #1

declare ptr @app_get0_propq() #1

declare void @EVP_PKEY_CTX_set_app_data(ptr noundef, ptr noundef) #1

declare void @EVP_PKEY_CTX_set_cb(ptr noundef, ptr noundef) #1

declare i32 @progress_cb(ptr noundef) #1

declare i32 @EVP_PKEY_paramgen_init(ptr noundef) #1

declare i32 @EVP_PKEY_CTX_set_dsa_paramgen_bits(ptr noundef, i32 noundef) #1

declare i32 @EVP_PKEY_CTX_set_dh_paramgen_prime_len(ptr noundef, i32 noundef) #1

declare i32 @EVP_PKEY_CTX_set_dh_paramgen_generator(ptr noundef, i32 noundef) #1

declare ptr @app_paramgen(ptr noundef, ptr noundef) #1

declare void @EVP_PKEY_CTX_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @dsa_to_dh(ptr noundef %dh) #0 {
entry:
  %dh.addr = alloca ptr, align 8
  %tmpl = alloca ptr, align 8
  %params = alloca ptr, align 8
  %bn_p = alloca ptr, align 8
  %bn_q = alloca ptr, align 8
  %bn_g = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  store ptr %dh, ptr %dh.addr, align 8
  store ptr null, ptr %tmpl, align 8
  store ptr null, ptr %params, align 8
  store ptr null, ptr %bn_p, align 8
  store ptr null, ptr %bn_q, align 8
  store ptr null, ptr %bn_g, align 8
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %pkey, align 8
  %0 = load ptr, ptr %dh.addr, align 8
  %call = call i32 @EVP_PKEY_get_bn_param(ptr noundef %0, ptr noundef @.str.72, ptr noundef %bn_p)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %dh.addr, align 8
  %call1 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %1, ptr noundef @.str.73, ptr noundef %bn_q)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %lor.lhs.false3, label %if.then

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %dh.addr, align 8
  %call4 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %2, ptr noundef @.str.74, ptr noundef %bn_g)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  %3 = load ptr, ptr @bio_err, align 8
  %call6 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef @.str.75)
  br label %err

if.end:                                           ; preds = %lor.lhs.false3
  %call7 = call ptr @OSSL_PARAM_BLD_new()
  store ptr %call7, ptr %tmpl, align 8
  %cmp = icmp eq ptr %call7, null
  br i1 %cmp, label %if.then20, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %if.end
  %4 = load ptr, ptr %tmpl, align 8
  %5 = load ptr, ptr %bn_p, align 8
  %call9 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %4, ptr noundef @.str.72, ptr noundef %5)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %lor.lhs.false11, label %if.then20

lor.lhs.false11:                                  ; preds = %lor.lhs.false8
  %6 = load ptr, ptr %tmpl, align 8
  %7 = load ptr, ptr %bn_q, align 8
  %call12 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %6, ptr noundef @.str.73, ptr noundef %7)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %lor.lhs.false14, label %if.then20

lor.lhs.false14:                                  ; preds = %lor.lhs.false11
  %8 = load ptr, ptr %tmpl, align 8
  %9 = load ptr, ptr %bn_g, align 8
  %call15 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %8, ptr noundef @.str.74, ptr noundef %9)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %lor.lhs.false17, label %if.then20

lor.lhs.false17:                                  ; preds = %lor.lhs.false14
  %10 = load ptr, ptr %tmpl, align 8
  %call18 = call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %10)
  store ptr %call18, ptr %params, align 8
  %cmp19 = icmp eq ptr %call18, null
  br i1 %cmp19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %lor.lhs.false17, %lor.lhs.false14, %lor.lhs.false11, %lor.lhs.false8, %if.end
  %11 = load ptr, ptr @bio_err, align 8
  %call21 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %11, ptr noundef @.str.75)
  br label %err

if.end22:                                         ; preds = %lor.lhs.false17
  %call23 = call ptr @app_get0_libctx()
  %call24 = call ptr @app_get0_propq()
  %call25 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %call23, ptr noundef @.str.64, ptr noundef %call24)
  store ptr %call25, ptr %ctx, align 8
  %12 = load ptr, ptr %ctx, align 8
  %cmp26 = icmp eq ptr %12, null
  br i1 %cmp26, label %if.then33, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %if.end22
  %13 = load ptr, ptr %ctx, align 8
  %call28 = call i32 @EVP_PKEY_fromdata_init(ptr noundef %13)
  %cmp29 = icmp sle i32 %call28, 0
  br i1 %cmp29, label %if.then33, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %lor.lhs.false27
  %14 = load ptr, ptr %ctx, align 8
  %15 = load ptr, ptr %params, align 8
  %call31 = call i32 @EVP_PKEY_fromdata(ptr noundef %14, ptr noundef %pkey, i32 noundef 132, ptr noundef %15)
  %cmp32 = icmp sle i32 %call31, 0
  br i1 %cmp32, label %if.then33, label %if.end35

if.then33:                                        ; preds = %lor.lhs.false30, %lor.lhs.false27, %if.end22
  %16 = load ptr, ptr @bio_err, align 8
  %call34 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %16, ptr noundef @.str.75)
  br label %err

if.end35:                                         ; preds = %lor.lhs.false30
  br label %err

err:                                              ; preds = %if.end35, %if.then33, %if.then20, %if.then
  %17 = load ptr, ptr %ctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %17)
  %18 = load ptr, ptr %params, align 8
  call void @OSSL_PARAM_free(ptr noundef %18)
  %19 = load ptr, ptr %tmpl, align 8
  call void @OSSL_PARAM_BLD_free(ptr noundef %19)
  %20 = load ptr, ptr %bn_p, align 8
  call void @BN_free(ptr noundef %20)
  %21 = load ptr, ptr %bn_q, align 8
  call void @BN_free(ptr noundef %21)
  %22 = load ptr, ptr %bn_g, align 8
  call void @BN_free(ptr noundef %22)
  %23 = load ptr, ptr %pkey, align 8
  ret ptr %23
}

declare void @EVP_PKEY_free(ptr noundef) #1

declare ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @OSSL_DECODER_from_bio(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare void @OSSL_DECODER_CTX_free(ptr noundef) #1

declare i32 @EVP_PKEY_is_a(ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_print_params(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_param_check(ptr noundef) #1

declare ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @OSSL_ENCODER_to_bio(ptr noundef, ptr noundef) #1

declare void @OSSL_ENCODER_CTX_free(ptr noundef) #1

declare void @ERR_print_errors(ptr noundef) #1

declare i32 @BIO_free(ptr noundef) #1

declare void @BIO_free_all(ptr noundef) #1

declare void @release_engine(ptr noundef) #1

declare i32 @EVP_PKEY_get_bn_param(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @OSSL_PARAM_BLD_new() #1

declare i32 @OSSL_PARAM_BLD_push_BN(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @OSSL_PARAM_BLD_to_param(ptr noundef) #1

declare i32 @EVP_PKEY_fromdata_init(ptr noundef) #1

declare i32 @EVP_PKEY_fromdata(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @OSSL_PARAM_free(ptr noundef) #1

declare void @OSSL_PARAM_BLD_free(ptr noundef) #1

declare void @BN_free(ptr noundef) #1

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
!7 = distinct !{!7, !6}
